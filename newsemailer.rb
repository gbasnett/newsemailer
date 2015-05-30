#!/usr/bin/env ruby

puts "hello carola"


# require 'mail'
# require 'rubygems'
# require 'nokogiri'
# require 'open-uri'

# bbc = 'http://www.bbc.co.uk/news'
# mail = 'http://www.dailymail.co.uk/home/index.html'
# tel = 'http://www.telegraph.co.uk/news/'
# guardian = 'http://www.theguardian.com/uk'
# sky = 'http://news.sky.com/'
# c4 = 'http://channel4.com/news/'


# # SKY NEWS KEEP

# skypage = Nokogiri::HTML(open(sky))
# skypartlink1 = skypage.css('ol > li > a')[0]['href']
# skypartlink2 = skypage.css('ol > li > a')[1]['href']
# skypartlink3 = skypage.css('ol > li > a')[2]['href']
# skypartlink4 = skypage.css('ol > li > a')[3]['href']
# skypartlink5 = skypage.css('ol > li > a')[4]['href']
# skypartlink6 = skypage.css('ol > li > a')[5]['href']
# skypartlink7 = skypage.css('ol > li > a')[6]['href']
# skypartlink8 = skypage.css('ol > li > a')[7]['href']
# skypartlink9 = skypage.css('ol > li > a')[8]['href']

# skylink1 = "http://news.sky.com#{skypartlink1}"
# skylink2 = "http://news.sky.com#{skypartlink2}"
# skylink3 = "http://news.sky.com#{skypartlink3}"
# skylink4 = "http://news.sky.com#{skypartlink4}"
# skylink5 = "http://news.sky.com#{skypartlink5}"
# skylink6 = "http://news.sky.com#{skypartlink6}"
# skylink7 = "http://news.sky.com#{skypartlink7}"
# skylink8 = "http://news.sky.com#{skypartlink8}"
# skylink9 = "http://news.sky.com#{skypartlink9}"

# def skyscrape(skylink)
#   skypage = Nokogiri::HTML(open(skylink))
#   skyarthead = skypage.css('h1')
#   skyartpar1 = skypage.css('div.content-column > p')[0]
#   skyartpar2 = skypage.css('div.content-column > p')[1]
#   skyartpar3 = skypage.css('div.content-column > p')[2]
#   "<p>**** SKY NEWS ****<b>#{skyarthead}</b>#{skyartpar1}#{skyartpar2}#{skyartpar3}<br /><a href=#{skylink}>Link</a><br /></p>"
#   # "<p>**** SKY NEWS ****<br /<b>#{skyarthead}</b><br />#{skyartpar1}<br />#{skyartpar2}<br />#{skyartpar3}<br /><a href=#{skylink}>Link</a></p>"
# end




# # C4 NEWS KEEP

# c4page = Nokogiri::HTML(open(c4))
# c4partlink1 = c4page.css('div.body > span > a')[0]['href']
# c4partlink2 = c4page.css('div.body > span > a')[1]['href']
# c4partlink3 = c4page.css('div.body > span > a')[2]['href']
# c4partlink4 = c4page.css('div.body > span > a')[3]['href']
# c4partlink5 = c4page.css('div.body > span > a')[4]['href']
# c4partlink6 = c4page.css('div.body > span > a')[5]['href']
# c4partlink7 = c4page.css('div.body > span > a')[6]['href']
# c4partlink8 = c4page.css('div.body > span > a')[7]['href']

# c4link1 = "http://www.channel4.com#{c4partlink1}"
# c4link2 = "http://www.channel4.com#{c4partlink2}"
# c4link3 = "http://www.channel4.com#{c4partlink3}"
# c4link4 = "http://www.channel4.com#{c4partlink4}"
# c4link5 = "http://www.channel4.com#{c4partlink5}"
# c4link6 = "http://www.channel4.com#{c4partlink6}"
# c4link7 = "http://www.channel4.com#{c4partlink7}"
# c4link8 = "http://www.channel4.com#{c4partlink8}"

# def c4scrape(c4link)
#   c4page = Nokogiri::HTML(open(c4link))
#   c4arthead = c4page.css('div.article-header > h1')
#   c4artpar1 = c4page.css('p[class="synopsis"]')
#   c4artpar2 = c4page.css('div[class="component"] > p')[0]
#   c4artpar3 = c4page.css('div[class="component"] > p')[1]
#   "<p>**** C4 NEWS ****<b>#{c4arthead}</b>#{c4artpar1}#{c4artpar2}#{c4artpar3}<br /><a href=#{c4link}>Link</a><br /></p>"
#   # "<p>**** C4 NEWS ****<br /><b>#{c4arthead}</b>#{c4artpar1}#{c4artpar2}#{c4artpar3}<br /><a href=#{c4link}>Link</a></p>"
  
# end


# # GUARDIAN KEEP

# guardianpage = Nokogiri::HTML(open(guardian))
# guardianlink1 = guardianpage.css('h2 > a')[0]['href']
# guardianlink2 = guardianpage.css('h2 > a')[1]['href']
# guardianlink3 = guardianpage.css('h2 > a')[2]['href']
# guardianlink4 = guardianpage.css('h2 > a')[3]['href']
# guardianlink5 = guardianpage.css('h2 > a')[4]['href']
# guardianlink6 = guardianpage.css('h2 > a')[5]['href']
# guardianlink7 = guardianpage.css('h2 > a')[6]['href']

# def guardianscrape(guardianlink)
#   guardianpage = Nokogiri::HTML(open(guardianlink))
#   guardianarthead = guardianpage.css('h1')
#   guardianartpar1 = guardianpage.css('div.content__main-column.content__main-column--article.js-content-main-column > div.content__article-body.from-content-api.js-article__body > p')[0]
#   guardianartpar2 = guardianpage.css('div.content__main-column.content__main-column--article.js-content-main-column > div.content__article-body.from-content-api.js-article__body > p')[1]
#   guardianartpar3 = guardianpage.css('div.content__main-column.content__main-column--article.js-content-main-column > div.content__article-body.from-content-api.js-article__body > p')[2]
#   "<p>**** GUARDIAN ****<b>#{guardianarthead}</b>#{guardianartpar1}#{guardianartpar2}#{guardianartpar3}<br /><a href=#{guardianlink}>Link</a><br /></p>"
#   # "<p>**** GUARDIAN ****<br /><b>#{guardianarthead}</b><br />#{guardianartpar1}<br />#{guardianartpar2}<br />#{guardianartpar3}<br /><a href=#{guardianlink}>Link</a></p>"
# end



# # DAILY MAIL KEEP

# mailpage = Nokogiri::HTML(open(mail))
# mailpartlink1 = "#{mailpage.css('h2 > a')[0]['href']}"
# mailpartlink2 = "#{mailpage.css('h2 > a')[1]['href']}"
# mailpartlink3 = "#{mailpage.css('h2 > a')[2]['href']}"
# mailpartlink4 = "#{mailpage.css('h2 > a')[3]['href']}"
# mailpartlink5 = "#{mailpage.css('h2 > a')[4]['href']}"
# mailpartlink6 = "#{mailpage.css('h2 > a')[5]['href']}"
# mailpartlink7 = "#{mailpage.css('h2 > a')[6]['href']}"
# mailpartlink8 = "#{mailpage.css('h2 > a')[7]['href']}"
# mailpartlink9 = "#{mailpage.css('h2 > a')[8]['href']}"
# mailpartlink10 = "#{mailpage.css('h2 > a')[9]['href']}"
# mailpartlink11 = "#{mailpage.css('h2 > a')[10]['href']}"
# mailpartlink12 = "#{mailpage.css('h2 > a')[11]['href']}"

# maillink1 = "http://dailymail.co.uk#{mailpartlink1}"
# maillink2 = "http://dailymail.co.uk#{mailpartlink2}"
# maillink3 = "http://dailymail.co.uk#{mailpartlink3}"
# maillink4 = "http://dailymail.co.uk#{mailpartlink4}"
# maillink5 = "http://dailymail.co.uk#{mailpartlink5}"
# maillink6 = "http://dailymail.co.uk#{mailpartlink6}"
# maillink7 = "http://dailymail.co.uk#{mailpartlink7}"
# maillink8 = "http://dailymail.co.uk#{mailpartlink8}"
# maillink9 = "http://dailymail.co.uk#{mailpartlink9}"
# maillink10 = "http://dailymail.co.uk#{mailpartlink10}"
# maillink11 = "http://dailymail.co.uk#{mailpartlink11}"
# maillink12 = "http://dailymail.co.uk#{mailpartlink12}"

# def mailscrape(maillink)
#   mailpage = Nokogiri::HTML(open(maillink))
#   mailarthead = mailpage.css('h1')
#   mailartpar1 = mailpage.css('#js-article-text > p.mol-para-with-font')[0]
#   mailartpar2 = mailpage.css('#js-article-text > p.mol-para-with-font')[1]
#   mailartpar3 = mailpage.css('#js-article-text > p.mol-para-with-font')[2]
# "<p>**** MAIL ONLINE ****<b>#{mailarthead}</b>#{mailartpar1}#{mailartpar2}#{mailartpar3}<br /><a href=#{maillink}>Link</a><br /></p>"
# # "<p>**** MAIL ONLINE ****<br /><b>#{mailarthead}</b><br />#{mailartpar1}<br />#{mailartpar2}<br />#{mailartpar3}<br /><a href=#{maillink}>Link</a></p>"
# end



# options = { :address              => "smtp.gmail.com",
#             :port                 => 587,
#             :domain               => 'your.host.name',
#             :user_name            => 'openworldnewsfeed@gmail.com',
#             :password             => 'newsfeedpmgb',
#             :authentication       => 'plain',
#             :enable_starttls_auto => true  }



# Mail.defaults do
#   delivery_method :smtp, options
# end






# Mail.deliver do
#       to 'guy.basnett@gmail.com' 
#       from 'openworldnewsfeed@gmail.com'
#       subject "News Feed #{Time.now.strftime("%A, %b %d, %Y at %H:%M")}"
#       content_type 'text/html; charset=UTF-8'
#     body "
#     #{skyscrape(skylink1)}
#     #{skyscrape(skylink2)}
#     #{skyscrape(skylink3)}
#     #{skyscrape(skylink4)}
#     #{skyscrape(skylink5)}
#     #{skyscrape(skylink6)}
#     #{skyscrape(skylink7)}
#     #{skyscrape(skylink8)}
#     #{skyscrape(skylink9)}
#     #{guardianscrape(guardianlink1)}
#     #{guardianscrape(guardianlink2)}
#     #{guardianscrape(guardianlink4)}
#     #{guardianscrape(guardianlink5)}
#     #{guardianscrape(guardianlink6)}
#     #{guardianscrape(guardianlink7)}
#     #{mailscrape(maillink1)}
#     #{mailscrape(maillink2)}
#     #{mailscrape(maillink3)}
#     #{mailscrape(maillink4)}
#     #{mailscrape(maillink5)}
#     #{mailscrape(maillink6)}
#     #{mailscrape(maillink7)}
#     #{mailscrape(maillink8)}
#     #{mailscrape(maillink9)}
#     #{mailscrape(maillink10)}
#     #{mailscrape(maillink11)}
#     #{mailscrape(maillink12)}
#     #{c4scrape(c4link1)}
#     #{c4scrape(c4link2)}
#     #{c4scrape(c4link3)}
#     #{c4scrape(c4link4)}
#     #{c4scrape(c4link5)}
#     #{c4scrape(c4link6)}
#     #{c4scrape(c4link7)}
#     #{c4scrape(c4link8)}
        

#     "
# end

