return {
  {
    "xTacobaco/cursor-agent.nvim",
    cmd = { "CursorAgent", "CursorAgentSelection", "CursorAgentBuffer" },
    keys = {
      { "<leader>ca", "<cmd>CursorAgent<cr>", desc = "Cursor Agent: Toggle terminal" },
      { "<leader>ca", "<cmd>CursorAgentSelection<cr>", desc = "Cursor Agent: Send selection", mode = "v" },
      { "<leader>cA", "<cmd>CursorAgentBuffer<cr>", desc = "Cursor Agent: Send buffer" },
    },
    opts = {},
  },
}
