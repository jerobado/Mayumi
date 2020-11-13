// Initial Mayumi kernel design

void mayumi_kernel_main()
{
    // Simple kernel that will print the character 'M' on the screen
    char* video_memory = (char*) 0xb8000;
    *video_memory = 'M';
}
