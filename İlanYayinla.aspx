<%@ Page Title="" Language="C#" AutoEventWireup="true" CodeBehind="İlanYayinla.aspx.cs" Inherits="HomeOfficeJobs.İlanYayinla" %>

<!DOCTYPE html>

<html>
<head>
    <meta name="viewport" content="width=device-width">
    <meta charset="utf-8">
    <title>HomeOfficeJob's - Uzaktan İş İlanı Yayınla!</title>
    <meta name="description" content="Post a Remote Job">
    <meta property="og:image" content="https://remotejob.global/og-image.png">
    <meta property="og:image:type" content="image/png">
    <meta property="og:image:width" content="1024">
    <meta property="og:image:height" content="1024">
    <meta name="next-head-count" content="8">
    <link rel="preload" href="web/ilanyayinla/css/33015ecc52d48b9619e2.css" as="style">
    <link rel="stylesheet" href="web/ilanyayinla/css/33015ecc52d48b9619e2.css">
    <link rel="preload" href="web/ilanyayinla/js/_app.js" as="script">
    <link rel="preload" href="web/ilanyayinla/js/post-a-job.js" as="script">
    <link rel="preload" href="web/ilanyayinla/js/webpack-c212667a5f965e81e004.js" as="script">
    <link rel="preload" href="web/ilanyayinla/js/framework.126679bf45d7d49475d8.js" as="script">
    <link rel="preload" href="web/ilanyayinla/js/commons.1fa5d111dbbd0fd1eccd.js" as="script">
    <link rel="preload" href="web/ilanyayinla/js/d81c8feccfffb8f196ef3a58174c1134779674a3.0c08a1e05c2d437f6642.js" as="script">
    <link rel="preload" href="web/ilanyayinla/js/main-4979c27ef57131d02572.js" as="script">
    <link rel="preload" href="web/ilanyayinla/js/75fc9c18.2656a57ba8363c518cfc.js" as="script">
    <link rel="preload" href="web/ilanyayinla/js/e14bc924d550ddf2b4aa13c95d56fd561c0a66ae.04fb6bdc757508edde03.js" as="script">
    <style data-styled="active" data-styled-version="5.1.0"></style>
    <link href="web/ilanyayinla/_next/static/eqRpQnz_PT_uyl-ZFttNh/pages/index.js" rel="prefetch" as="script">
    <link href="web/ilanyayinla/_next/static/chunks/75fc9c18.2656a57ba8363c518cfc.js" rel="prefetch" as="script">
    <link href="web/ilanyayinla/_next/static/chunks/e14bc924d550ddf2b4aa13c95d56fd561c0a66ae.04fb6bdc757508edde03.js" rel="prefetch" as="script">
</head>
<body>
    <div id="__next">
        <div>
            <div class="styledtw__Wrapper-sc-1keth7s-0 gGuYHy">
                <div class="styledtw__Wrapper-sc-1gbdafh-1 iIDoPb">
                    <div class="styledtw__Brand-sc-1gbdafh-0 cEzvtq"><a href="/">Remotejob.global - Remote Jobs for Everyone. Work from anywhere.</a></div>
                </div>
                <div class="styledtw__Main-sc-1keth7s-1 ePBsxP">
                    <div class="styledtw__FormWrapper-hzhoda-3 jmSklx">
                        <form class="styledtw__Form-hzhoda-4 jhYfQV">
                            <h1 class="styledtw__FormTitle-hzhoda-2 feYvmb">Post a Remote Job</h1>
                            <p class="styledtw__FormSubtitle-hzhoda-5 dYWSVw">Remote Job information (only 3 informations needed)</p>
                            <div>
                                <label class="styledtw__FormLabel-hzhoda-6 hMLzhN">Company Name*</label><input type="text" name="companyName" value="" class="styledtw__FormInput-hzhoda-7 jAzGck"></div>
                            <div class="styledtw__FormMarginTop-hzhoda-11 YAqUU">
                                <label class="styledtw__FormLabel-hzhoda-6 hMLzhN">Job Title*</label><span><input type="text" name="jobTitle" value="" class="styledtw__FormInput-hzhoda-7 jAzGck"><label class="styledtw__FormLabel-hzhoda-6 hMLzhN">e.g. Full Stack Developer, UX Developer or Design and Marketing Lead</label></span></div>
                            <div class="styledtw__FormMarginTop-hzhoda-11 YAqUU">
                                <label class="styledtw__FormLabel-hzhoda-6 hMLzhN">Apply URL*</label><span><input type="text" name="applyUrl" value="" class="styledtw__FormInput-hzhoda-7 jAzGck"><label class="styledtw__FormLabel-hzhoda-6 hMLzhN">Should start with https:// e.g. https://www.yourhomepage.com/apply-job</label></span></div>
                            <p class="styledtw__FormSubtitle-hzhoda-5 dYWSVw">Payment information</p>
                            <div>
                                <label class="styledtw__FormLabel-hzhoda-6 hMLzhN">Company Email*</label><span><input type="email" name="companyMail" value="" class="styledtw__FormInput-hzhoda-7 jAzGck"><label class="styledtw__FormLabel-hzhoda-6 hMLzhN">(Stays private, for invoice)</label></span></div>
                            <div class="styledtw__FormMarginTop-hzhoda-11 YAqUU">
                                <label class="styledtw__FormLabel-hzhoda-6 hMLzhN">Company Card*</label></div>
                            <div class="styledtw__FormInputCardElementOuterWrapper-hzhoda-10 kwYVly">
                                <div class="styledtw__FormMarginTop-hzhoda-11 YAqUU">
                                    <div class="StripeElement StripeElement--empty">
                                        <div class="__PrivateStripeElement" style="margin: 0px !important; padding: 0px !important; border: medium none !important; display: block !important; background: transparent none repeat scroll 0% 0% !important; position: relative !important; opacity: 1 !important;">
                                            <iframe name="__privateStripeFrame0725" allowtransparency="true" scrolling="no" src="https://js.stripe.com/v3/elements-inner-card-d05a494e1692f01b3e2931ac71686e66.html#wait=false&amp;mids[guid]=NA&amp;mids[muid]=NA&amp;mids[sid]=NA&amp;hidePostalCode=true&amp;style[base][fontSize]=16px&amp;style[base][color]=%23424770&amp;style[base][::placeholder][color]=%23aab7c4&amp;style[invalid][color]=%239e2146&amp;rtl=false&amp;componentName=card&amp;keyMode=live&amp;apiKey=pk_live_51HnTTzH9U0xNoT6t3jHJW07rtVxfVft3BSA3wfmnpEO0NLf6UpxdPFhiIaHzrBuO9eaO47PogP8KBCukpWBxdsvB00VY5Rnnma&amp;referrer=file%3A%2F%2F%2FD%3A%2FMu%25C4%259Fla%2520S%25C4%25B1tk%25C4%25B1%2520Ko%25C3%25A7man%2520%25C3%259Cniversitesi%2FB%25C4%25B0L%25C4%25B0%25C5%259E%25C4%25B0M%2520S%25C4%25B0STEMLER%25C4%25B0%2520M%25C3%259CH.%25204.2%2FWeb%2520Tabanl%25C4%25B1%2520Programlama%2FProje%2FHomeOfficeJobs%2Fweb%2Filanyayinla%2Findex.html&amp;controllerId=__privateStripeController0721" title="Secure card payment input frame" style="border: medium none !important; margin: 0px !important; padding: 0px !important; width: 1px !important; min-width: 100% !important; overflow: hidden !important; display: block !important; user-select: none !important; transform: translate(0px) !important;  height: 19.2px;" frameborder="0"></iframe>
                                            <input class="__PrivateStripeElement-input" aria-hidden="true" aria-label=" " maxlength="1" style="border: medium none !important; display: block !important; position: absolute !important; height: 1px !important; top: -1px !important; left: 0px !important; padding: 0px !important; margin: 0px !important; width: 100% !important; opacity: 0 !important; background: transparent none repeat scroll 0% 0% !important; pointer-events: none !important; font-size: 16px !important;"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="styledtw__SubmitButtonWrapper-hzhoda-12 dhHquN">
                                <button type="submit" class="styledtw__EnabledSubmitButton-hzhoda-1 kIPVcB">Post your job — $49</button><div class="styledtw__FormMarginTop-hzhoda-11 YAqUU"></div>
                                <label class="styledtw__FormLabel-hzhoda-6 hMLzhN">Please make sure the data you entered is correct.</label><label class="styledtw__FormLabel-hzhoda-6 hMLzhN">Submitted Remote Jobs are visible for 30 days.</label><label class="styledtw__FormLabel-hzhoda-6 hMLzhN">If you have feedback or questions don't hesitate to<!-- -->
                                    <a class="text-blue-500" href="mailto:contact@remotejob.global?subject=Feedback/Questions">contact us</a>.</label></div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script id="__NEXT_DATA__" type="application/json">{"props":{"pageProps":{"paymentIntent":{"id":"pi_3KiKqbH9U0xNoT6t1dR2blMy","object":"payment_intent","amount":4900,"amount_capturable":0,"amount_received":0,"application":null,"application_fee_amount":null,"automatic_payment_methods":null,"canceled_at":null,"cancellation_reason":null,"capture_method":"automatic","charges":{"object":"list","data":[],"has_more":false,"total_count":0,"url":"/v1/charges?payment_intent=pi_3KiKqbH9U0xNoT6t1dR2blMy"},"client_secret":"pi_3KiKqbH9U0xNoT6t1dR2blMy_secret_3c6ZtciGftkYGuTg0gUOM7ZPI","confirmation_method":"automatic","created":1648482673,"currency":"usd","customer":null,"description":null,"invoice":null,"last_payment_error":null,"livemode":true,"metadata":{},"next_action":null,"on_behalf_of":null,"payment_method":null,"payment_method_options":{"card":{"installments":null,"mandate_options":null,"network":null,"request_three_d_secure":"automatic"}},"payment_method_types":["card"],"processing":null,"receipt_email":null,"review":null,"setup_future_usage":null,"shipping":null,"source":null,"statement_descriptor":null,"statement_descriptor_suffix":null,"status":"requires_payment_method","transfer_data":null,"transfer_group":null}},"__N_SSP":true},"page":"/post-a-job","query":{},"buildId":"eqRpQnz_PT_uyl-ZFttNh","runtimeConfig":{},"nextExport":false,"isFallback":false,"gssp":true}</script>
    <script nomodule="" src="web/ilanyayinla/js/polyfills-7e15df068e5f52bf69fa.js"></script>
    <script async="" data-next-page="/_app" src="web/ilanyayinla/js/_app.js"></script>
    <script async="" data-next-page="/post-a-job" src="web/ilanyayinla/js/post-a-job.js"></script>
    <script src="web/ilanyayinla/js/webpack-c212667a5f965e81e004.js" async=""></script>
    <script src="web/ilanyayinla/js/framework.126679bf45d7d49475d8.js" async=""></script>
    <script src="web/ilanyayinla/js/commons.1fa5d111dbbd0fd1eccd.js" async=""></script>
    <script src="web/ilanyayinla/js/d81c8feccfffb8f196ef3a58174c1134779674a3.0c08a1e05c2d437f6642.js" async=""></script>
    <script src="web/ilanyayinla/js/main-4979c27ef57131d02572.js" async=""></script>
    <script src="web/ilanyayinla/js/75fc9c18.2656a57ba8363c518cfc.js" async=""></script>
    <script src="web/ilanyayinla/js/e14bc924d550ddf2b4aa13c95d56fd561c0a66ae.04fb6bdc757508edde03.js" async=""></script>
    <script src="web/ilanyayinla/js/_buildManifest.js" async=""></script>
    <script src="web/ilanyayinla/js/_ssgManifest.js" async=""></script>
    <iframe name="__privateStripeController0721" allowtransparency="true" scrolling="no" src="https://js.stripe.com/v3/controller-36743190c7de91dae7aba3ebb09d85d6.html#apiKey=pk_live_51HnTTzH9U0xNoT6t3jHJW07rtVxfVft3BSA3wfmnpEO0NLf6UpxdPFhiIaHzrBuO9eaO47PogP8KBCukpWBxdsvB00VY5Rnnma&amp;stripeJsId=23059530-1f37-4191-b5bd-5b750d9ff08d&amp;stripeJsLoadTime=1648562610000&amp;referrer=file%3A%2F%2F%2FD%3A%2FMu%25C4%259Fla%2520S%25C4%25B1tk%25C4%25B1%2520Ko%25C3%25A7man%2520%25C3%259Cniversitesi%2FB%25C4%25B0L%25C4%25B0%25C5%259E%25C4%25B0M%2520S%25C4%25B0STEMLER%25C4%25B0%2520M%25C3%259CH.%25204.2%2FWeb%2520Tabanl%25C4%25B1%2520Programlama%2FProje%2FHomeOfficeJobs%2Fweb%2Filanyayinla%2Findex.html&amp;controllerId=__privateStripeController0721" aria-hidden="true" tabindex="-1" style="border: medium none !important; margin: 0px !important; padding: 0px !important; width: 1px !important; min-width: 100% !important; overflow: hidden !important; display: block !important; visibility: hidden !important; position: fixed !important; height: 1px !important; pointer-events: none !important; user-select: none !important;" frameborder="0"></iframe>
    <iframe name="__privateStripeMetricsController0720" allowtransparency="true" scrolling="no" src="https://js.stripe.com/v3/m-outer-9fe86c29346daf61dc2cc0586b4fad18.html#url=file%3A%2F%2F%2FD%3A%2FMu%25C4%259Fla%2520S%25C4%25B1tk%25C4%25B1%2520Ko%25C3%25A7man%2520%25C3%259Cniversitesi%2FB%25C4%25B0L%25C4%25B0%25C5%259E%25C4%25B0M%2520S%25C4%25B0STEMLER%25C4%25B0%2520M%25C3%259CH.%25204.2%2FWeb%2520Tabanl%25C4%25B1%2520Programlama%2FProje%2FHomeOfficeJobs%2Fweb%2Filanyayinla%2Findex.html&amp;title=Remotejob.global%20-%20Post%20a%20Remote%20Job&amp;referrer=&amp;muid=NA&amp;sid=NA&amp;version=6&amp;preview=false" aria-hidden="true" tabindex="-1" style="border: medium none !important; margin: 0px !important; padding: 0px !important; width: 1px !important; min-width: 100% !important; overflow: hidden !important; display: block !important; visibility: hidden !important; position: fixed !important; height: 1px !important; pointer-events: none !important; user-select: none !important;" frameborder="0"></iframe>
    <script src="web/ilanyayinla/_next/static/chunks/75fc9c18.2656a57ba8363c518cfc.js"></script>
    <script src="web/ilanyayinla/_next/static/chunks/e14bc924d550ddf2b4aa13c95d56fd561c0a66ae.04fb6bdc757508edde03.js"></script>
    <script src="web/ilanyayinla/_next/static/eqRpQnz_PT_uyl-ZFttNh/pages/index.js"></script>
</body>
</html>
