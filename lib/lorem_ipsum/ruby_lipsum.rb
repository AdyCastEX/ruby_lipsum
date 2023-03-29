class RubyLipsum
  def self.hello
    puts "Hello World"
  end
  
  def self.generate(number)
    text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent metus tellus, vehicula ac ullamcorper sit amet, accumsan vel ligula. Curabitur elit mi, gravida vitae dignissim vitae, gravida sit amet velit. Donec efficitur nisi ac neque fringilla tempor. Donec magna justo, euismod eu metus vitae, dignissim pulvinar arcu. Sed pretium auctor volutpat. Sed euismod, libero pulvinar sollicitudin laoreet, neque mi viverra nunc, sit amet hendrerit felis justo a massa. Proin rhoncus at tellus sed interdum. Suspendisse leo neque, tristique a magna a, mattis consectetur dolor. Quisque at lacus velit. Ut hendrerit eros tellus, non blandit nunc vulputate vel. Maecenas pretium justo est, vitae vehicula dui lacinia in. Aenean et lacus posuere nisl lacinia vestibulum a eu nulla. Proin tincidunt eleifend consequat.
      Donec vehicula, libero vitae tristique ornare, libero mi imperdiet nisi, a efficitur justo lectus quis odio. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut tempus, sapien ac pretium vehicula, lectus sapien pulvinar nisl, sed ultrices tortor turpis auctor enim. Aenean massa enim, finibus vel ultricies sit amet, congue at eros. Nullam vitae ex non arcu tempus rhoncus a eu odio. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Pellentesque nec vehicula sapien, vitae congue velit. Nam ut commodo odio. Fusce non nunc est.
      Quisque posuere nulla vel dapibus faucibus. Donec ultrices, mi sodales consequat aliquet, orci ligula vulputate odio, nec congue enim metus sit amet ex. Etiam a vestibulum orci, porttitor fermentum sem. Cras ut sodales turpis, et convallis ligula. In finibus vitae orci sit amet mollis. Curabitur mollis mi a urna volutpat gravida. Cras volutpat, risus non posuere rhoncus, odio velit lacinia arcu, in iaculis lorem sapien vitae dui. Cras viverra hendrerit dui, sed scelerisque justo tempor rutrum. In hac habitasse platea dictumst.
      Aliquam non mi ac diam mattis faucibus. Donec cursus dolor quis ornare faucibus. Sed a purus sit amet magna efficitur molestie. Morbi commodo nunc eget nisl mollis ornare. In hac habitasse platea dictumst. Duis eget enim sed lectus mattis commodo nec non elit. Aenean elementum nulla mauris, rutrum feugiat ex posuere vitae. Donec ultrices nisl luctus porta aliquet. Nunc a hendrerit felis.
      Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed in lacus id nisl posuere bibendum. Mauris risus justo, mattis a dui eu, semper eleifend arcu. Suspendisse sit amet odio eleifend, eleifend lacus nec, sodales eros. Nunc non nulla eu libero condimentum eleifend. Quisque auctor tellus a volutpat tincidunt. Mauris maximus dui in imperdiet malesuada."

    split_string = text.gsub(",", "").split()
    get = split_string[0..(number - 1)]
    get.join(" ")
  end
end
