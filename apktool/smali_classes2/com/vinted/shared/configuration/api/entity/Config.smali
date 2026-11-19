.class public final Lcom/vinted/shared/configuration/api/entity/Config;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/configuration/api/entity/Config$Companion;,
        Lcom/vinted/shared/configuration/api/entity/Config$CookieConsentVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\\\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \u0089\u00012\u00020\u0001:\u0004\u0089\u0001\u008a\u0001B\u00a9\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\"\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u001c\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010-J\u0010\u0010=\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010-J\u0010\u0010@\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0018\u0010B\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0016\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010CJ\u0010\u0010G\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010-J\u0012\u0010H\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\"H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010L\u001a\u00020\"H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010KJ\u0010\u0010M\u001a\u00020\"H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010KJ\u0010\u0010N\u001a\u00020\"H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010KJ\u0010\u0010O\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010-J\u0010\u0010P\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010-J\u00b2\u0002\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00192\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020\"2\u0008\u0008\u0002\u0010&\u001a\u00020\"2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\u0008\u0008\u0002\u0010)\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010S\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008S\u0010-J\u0010\u0010T\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008T\u0010>J\u001a\u0010V\u001a\u00020\"2\u0008\u0010U\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008V\u0010WR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010X\u001a\u0004\u0008Y\u0010-R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010Z\u001a\u0004\u0008[\u0010/R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010XR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\\\u001a\u0004\u0008]\u00101R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010^\u001a\u0004\u0008_\u00103R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010`\u001a\u0004\u0008a\u00105R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010b\u001a\u0004\u0008c\u00107R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010d\u001a\u0004\u0008e\u00109\"\u0004\u0008f\u0010gR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010h\u001a\u0004\u0008i\u0010;R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010X\u001a\u0004\u0008j\u0010-R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010k\u001a\u0004\u0008l\u0010>R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010X\u001a\u0004\u0008m\u0010-R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010n\u001a\u0004\u0008o\u0010AR\u001f\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010p\u001a\u0004\u0008q\u0010CR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010r\u001a\u0004\u0008s\u0010ER\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010p\u001a\u0004\u0008t\u0010CR\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010X\u001a\u0004\u0008u\u0010-R\u0019\u0010!\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010v\u001a\u0004\u0008w\u0010IR\u0017\u0010#\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010x\u001a\u0004\u0008y\u0010KR\u0017\u0010$\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010x\u001a\u0004\u0008z\u0010KR\u0017\u0010%\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010x\u001a\u0004\u0008{\u0010KR\u001a\u0010&\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010x\u001a\u0004\u0008|\u0010KR\u0016\u0010\'\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010XR\u0017\u0010(\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010X\u001a\u0004\u0008}\u0010-R\u0017\u0010)\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010X\u001a\u0004\u0008~\u0010-R\u0014\u0010\u0082\u0001\u001a\u00020\u007f8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0013\u0010\u0084\u0001\u001a\u00020\u00118F\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010;R\u0019\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198F\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010CR\u0015\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010-\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/vinted/shared/configuration/api/entity/Config;",
        "",
        "",
        "hostName",
        "Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;",
        "multitierBundleDiscountConfig",
        "facebookLoginReadPermissions",
        "Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;",
        "transparencyLawTranslationKeys",
        "",
        "urls",
        "Lcom/vinted/shared/configuration/api/entity/ImageResizing;",
        "imageResizing",
        "Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;",
        "localeConfiguration",
        "Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;",
        "payments",
        "Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;",
        "_newsLetterRegBehavior",
        "googleClientId",
        "",
        "numberOfImagesPerItem",
        "phoneNumberPrefix",
        "Lcom/vinted/shared/configuration/api/entity/FeedSettings;",
        "feedSettings",
        "",
        "Lcom/vinted/shared/configuration/api/entity/NotificationGroup;",
        "notificationGroups",
        "Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;",
        "postalCode",
        "domainNames",
        "userCountry",
        "Lcom/vinted/shared/configuration/api/entity/UserValidations;",
        "userValidations",
        "",
        "businessAccountInformationalLinksVisible",
        "businessAccountHomepageLinkVisibleInSignup",
        "registrationRealNameRequired",
        "showTermsAndConditionsCheckBox",
        "_cookieConsentVersion",
        "measurements",
        "urlRegex",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;Ljava/util/Map;Lcom/vinted/shared/configuration/api/entity/ImageResizing;Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/configuration/api/entity/FeedSettings;Ljava/util/List;Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/UserValidations;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;",
        "component4",
        "()Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;",
        "component5",
        "()Ljava/util/Map;",
        "component6",
        "()Lcom/vinted/shared/configuration/api/entity/ImageResizing;",
        "component7",
        "()Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;",
        "component8",
        "()Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;",
        "component9",
        "()Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;",
        "component10",
        "component11",
        "()I",
        "component12",
        "component13",
        "()Lcom/vinted/shared/configuration/api/entity/FeedSettings;",
        "component14",
        "()Ljava/util/List;",
        "component15",
        "()Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;",
        "component16",
        "component17",
        "component18",
        "()Lcom/vinted/shared/configuration/api/entity/UserValidations;",
        "component19",
        "()Z",
        "component20",
        "component21",
        "component22",
        "component24",
        "component25",
        "copy",
        "(Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;Ljava/util/Map;Lcom/vinted/shared/configuration/api/entity/ImageResizing;Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/configuration/api/entity/FeedSettings;Ljava/util/List;Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/UserValidations;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/configuration/api/entity/Config;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getHostName",
        "Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;",
        "getMultitierBundleDiscountConfig",
        "Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;",
        "getTransparencyLawTranslationKeys",
        "Ljava/util/Map;",
        "getUrls",
        "Lcom/vinted/shared/configuration/api/entity/ImageResizing;",
        "getImageResizing",
        "Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;",
        "getLocaleConfiguration",
        "Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;",
        "getPayments",
        "setPayments",
        "(Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;)V",
        "Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;",
        "get_newsLetterRegBehavior",
        "getGoogleClientId",
        "I",
        "getNumberOfImagesPerItem",
        "getPhoneNumberPrefix",
        "Lcom/vinted/shared/configuration/api/entity/FeedSettings;",
        "getFeedSettings",
        "Ljava/util/List;",
        "getNotificationGroups",
        "Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;",
        "getPostalCode",
        "getDomainNames",
        "getUserCountry",
        "Lcom/vinted/shared/configuration/api/entity/UserValidations;",
        "getUserValidations",
        "Z",
        "getBusinessAccountInformationalLinksVisible",
        "getBusinessAccountHomepageLinkVisibleInSignup",
        "getRegistrationRealNameRequired",
        "getShowTermsAndConditionsCheckBox",
        "getMeasurements",
        "getUrlRegex",
        "Lcom/vinted/shared/configuration/api/entity/Config$CookieConsentVersion;",
        "getCookieConsentVersion",
        "()Lcom/vinted/shared/configuration/api/entity/Config$CookieConsentVersion;",
        "cookieConsentVersion",
        "getNewsLetterRegBehavior",
        "newsLetterRegBehavior",
        "getFacebookPermissions",
        "facebookPermissions",
        "getSettingsPoliciesPageUrl",
        "settingsPoliciesPageUrl",
        "Companion",
        "CookieConsentVersion",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final ABOUT_LINK:Ljava/lang/String; = "about"

.field public static final ACCESSIBILITY:Ljava/lang/String; = "accessibility"

.field public static final BUNDLE_DISCOUNT_HELP:Ljava/lang/String; = "bundle_discount_help"

.field public static final BUSINESS_ACCOUNT_GUIDE:Ljava/lang/String; = "business_account_guide"

.field public static final BUSINESS_ACCOUNT_RIGHT_OF_WITHDRAWAL:Ljava/lang/String; = "business_account_right_of_withdrawal"

.field public static final BUSINESS_ACCOUNT_TERMS_AND_CONDITIONS:Ljava/lang/String; = "business_account_terms_and_conditions"

.field public static final BUSINESS_ACCOUNT_TERMS_OF_SALE:Ljava/lang/String; = "business_account_terms_of_sale"

.field public static final BUSINESS_ACCOUNT_TERMS_OF_USE:Ljava/lang/String; = "business_account_terms_of_use"

.field public static final BUSINESS_HOMEPAGE:Ljava/lang/String; = "business_homepage"

.field public static final CAPTCHA:Ljava/lang/String; = "captcha"

.field public static final Companion:Lcom/vinted/shared/configuration/api/entity/Config$Companion;

.field public static final ESCROW_BUYER_LANDING:Ljava/lang/String; = "escrow_buyer_landing"

.field public static final ESCROW_SELLER_LANDING:Ljava/lang/String; = "escrow_seller_landing"

.field public static final EXTRA_SERVICES:Ljava/lang/String; = "extra_services"

.field public static final FEEDBACK_SORTING_ORDER_FAQ_LINK:Ljava/lang/String; = "feedback_description"

.field public static final HOW_IT_WORKS_LINK:Ljava/lang/String; = "how_it_works"

.field public static final IMPRESSUM:Ljava/lang/String; = "impressum"

.field public static final ITEM_VERIFICATION:Ljava/lang/String; = "item_verification"

.field public static final MAX_IMAGE_COUNT_FALLBACK:I = 0x5

.field public static final NTD_FORM:Ljava/lang/String; = "ntd_form"

.field public static final ONLINE_COMPLAINTS:Ljava/lang/String; = "online_complaints"

.field public static final OUR_PLATFORM_LINK:Ljava/lang/String; = "our_platform"

.field public static final PAYMENTS_NEWS_LINK:Ljava/lang/String; = "payments_news"

.field public static final PRIVACY:Ljava/lang/String; = "privacy_policy"

.field public static final PRIVACY_CENTER:Ljava/lang/String; = "privacy_center"

.field public static final RELEVANCY_DESCRIPTION_LINK:Ljava/lang/String; = "relevancy_description"

.field public static final REPORT_PRIVATE_MESSAGES_TERMS:Ljava/lang/String; = "private_message_terms_and_conditions"

.field public static final SAFETY:Ljava/lang/String; = "safety"

.field public static final SAFETY_PRO:Ljava/lang/String; = "safety_pro"

.field public static final SUSTAINABILITY_LINK:Ljava/lang/String; = "sustainability"

.field public static final TERMS_AND_CONDITIONS:Ljava/lang/String; = "terms_and_conditions"

.field public static final TERMS_OF_SALE:Ljava/lang/String; = "business_account_terms_of_sale"

.field public static final WALLET_HELP:Ljava/lang/String; = "pending_balance_help"


# instance fields
.field private final _cookieConsentVersion:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "cookie_consent_version"
    .end annotation
.end field

.field private final _newsLetterRegBehavior:Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;
    .annotation runtime Lrah;
        value = "newsletter_subscription_type"
    .end annotation
.end field

.field private final businessAccountHomepageLinkVisibleInSignup:Z

.field private final businessAccountInformationalLinksVisible:Z

.field private final domainNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final facebookLoginReadPermissions:Ljava/lang/String;

.field private final feedSettings:Lcom/vinted/shared/configuration/api/entity/FeedSettings;

.field private final googleClientId:Ljava/lang/String;

.field private final hostName:Ljava/lang/String;

.field private final imageResizing:Lcom/vinted/shared/configuration/api/entity/ImageResizing;

.field private final localeConfiguration:Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;

.field private final measurements:Ljava/lang/String;

.field private final multitierBundleDiscountConfig:Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;

.field private final notificationGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/configuration/api/entity/NotificationGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final numberOfImagesPerItem:I

.field private payments:Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;

.field private final phoneNumberPrefix:Ljava/lang/String;

.field private final postalCode:Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;

.field private final registrationRealNameRequired:Z

.field private final showTermsAndConditionsCheckBox:Z
    .annotation runtime Lrah;
        value = "terms_and_conditions_checkbox"
    .end annotation
.end field

.field private final transparencyLawTranslationKeys:Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;

.field private final urlRegex:Ljava/lang/String;

.field private final urls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userCountry:Ljava/lang/String;

.field private final userValidations:Lcom/vinted/shared/configuration/api/entity/UserValidations;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/configuration/api/entity/Config$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/configuration/api/entity/Config$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/configuration/api/entity/Config;->Companion:Lcom/vinted/shared/configuration/api/entity/Config$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/configuration/api/entity/Config;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 28

    .line 37
    const v26, 0x1ffffff

    const/16 v27, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v27}, Lcom/vinted/shared/configuration/api/entity/Config;-><init>(Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;Ljava/util/Map;Lcom/vinted/shared/configuration/api/entity/ImageResizing;Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/configuration/api/entity/FeedSettings;Ljava/util/List;Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/UserValidations;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;Ljava/util/Map;Lcom/vinted/shared/configuration/api/entity/ImageResizing;Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/configuration/api/entity/FeedSettings;Ljava/util/List;Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/UserValidations;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/shared/configuration/api/entity/ImageResizing;",
            "Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;",
            "Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;",
            "Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/configuration/api/entity/FeedSettings;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/configuration/api/entity/NotificationGroup;",
            ">;",
            "Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/configuration/api/entity/UserValidations;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->hostName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->multitierBundleDiscountConfig:Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;

    .line 14
    iput-object p3, p0, Lcom/vinted/shared/configuration/api/entity/Config;->facebookLoginReadPermissions:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/vinted/shared/configuration/api/entity/Config;->transparencyLawTranslationKeys:Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;

    .line 16
    iput-object p5, p0, Lcom/vinted/shared/configuration/api/entity/Config;->urls:Ljava/util/Map;

    .line 17
    iput-object p6, p0, Lcom/vinted/shared/configuration/api/entity/Config;->imageResizing:Lcom/vinted/shared/configuration/api/entity/ImageResizing;

    .line 18
    iput-object p7, p0, Lcom/vinted/shared/configuration/api/entity/Config;->localeConfiguration:Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;

    .line 19
    iput-object p8, p0, Lcom/vinted/shared/configuration/api/entity/Config;->payments:Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;

    .line 20
    iput-object p9, p0, Lcom/vinted/shared/configuration/api/entity/Config;->_newsLetterRegBehavior:Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;

    .line 21
    iput-object p10, p0, Lcom/vinted/shared/configuration/api/entity/Config;->googleClientId:Ljava/lang/String;

    .line 22
    iput p11, p0, Lcom/vinted/shared/configuration/api/entity/Config;->numberOfImagesPerItem:I

    .line 23
    iput-object p12, p0, Lcom/vinted/shared/configuration/api/entity/Config;->phoneNumberPrefix:Ljava/lang/String;

    .line 24
    iput-object p13, p0, Lcom/vinted/shared/configuration/api/entity/Config;->feedSettings:Lcom/vinted/shared/configuration/api/entity/FeedSettings;

    .line 25
    iput-object p14, p0, Lcom/vinted/shared/configuration/api/entity/Config;->notificationGroups:Ljava/util/List;

    .line 26
    iput-object p15, p0, Lcom/vinted/shared/configuration/api/entity/Config;->postalCode:Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;

    move-object/from16 p1, p16

    .line 27
    iput-object p1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->domainNames:Ljava/util/List;

    move-object/from16 p1, p17

    .line 28
    iput-object p1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->userCountry:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 29
    iput-object p1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->userValidations:Lcom/vinted/shared/configuration/api/entity/UserValidations;

    move/from16 p1, p19

    .line 30
    iput-boolean p1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->businessAccountInformationalLinksVisible:Z

    move/from16 p1, p20

    .line 31
    iput-boolean p1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->businessAccountHomepageLinkVisibleInSignup:Z

    move/from16 p1, p21

    .line 32
    iput-boolean p1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->registrationRealNameRequired:Z

    move/from16 p1, p22

    .line 33
    iput-boolean p1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->showTermsAndConditionsCheckBox:Z

    move-object/from16 p1, p23

    .line 34
    iput-object p1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->_cookieConsentVersion:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 35
    iput-object p1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->measurements:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 36
    iput-object p1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->urlRegex:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;Ljava/util/Map;Lcom/vinted/shared/configuration/api/entity/ImageResizing;Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/configuration/api/entity/FeedSettings;Ljava/util/List;Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/UserValidations;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 2
    const-string v5, "email"

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 3
    sget-object v7, Lmo6;->a:Lmo6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    .line 4
    new-instance v8, Lcom/vinted/shared/configuration/api/entity/ImageResizing;

    invoke-direct {v8, v10, v10, v9, v4}, Lcom/vinted/shared/configuration/api/entity/ImageResizing;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    .line 5
    new-instance v11, Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;

    invoke-direct {v11, v4, v4, v9, v4}, Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;-><init>(Lcom/vinted/shared/configuration/api/entity/CurrencyConfig;Lcom/vinted/shared/configuration/api/entity/DateFormats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v4

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v4

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x5

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    .line 6
    new-instance v10, Lcom/vinted/shared/configuration/api/entity/FeedSettings;

    move-object/from16 p27, v1

    const/4 v1, 0x1

    invoke-direct {v10, v4, v1, v4}, Lcom/vinted/shared/configuration/api/entity/FeedSettings;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    :cond_c
    move-object/from16 p27, v1

    move-object/from16 v10, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object v1, v4

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    .line 7
    new-instance v4, Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p2, v4

    move/from16 p6, v17

    move-object/from16 p7, v18

    move/from16 p3, v19

    move/from16 p4, v20

    move-object/from16 p5, v21

    invoke-direct/range {p2 .. p7}, Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 8
    sget-object v17, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v2

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v16, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v16, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    goto :goto_17

    :cond_17
    move-object/from16 v2, p24

    :goto_17
    const/high16 v24, 0x1000000

    and-int v0, v0, v24

    if-eqz v0, :cond_18

    .line 9
    const-string v0, "^(?!x)x"

    move-object/from16 p26, v0

    :goto_18
    move-object/from16 p1, p0

    move-object/from16 p2, p27

    move-object/from16 p15, v1

    move-object/from16 p25, v2

    move-object/from16 p3, v3

    move-object/from16 p16, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p9, v9

    move-object/from16 p14, v10

    move-object/from16 p8, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p24, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move/from16 p20, v20

    move/from16 p21, v21

    move/from16 p22, v22

    move/from16 p23, v23

    goto :goto_19

    :cond_18
    move-object/from16 p26, p25

    goto :goto_18

    .line 10
    :goto_19
    invoke-direct/range {p1 .. p26}, Lcom/vinted/shared/configuration/api/entity/Config;-><init>(Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;Ljava/util/Map;Lcom/vinted/shared/configuration/api/entity/ImageResizing;Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/configuration/api/entity/FeedSettings;Ljava/util/List;Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/UserValidations;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/shared/configuration/api/entity/Config;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;Ljava/util/Map;Lcom/vinted/shared/configuration/api/entity/ImageResizing;Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/configuration/api/entity/FeedSettings;Ljava/util/List;Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/UserValidations;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/shared/configuration/api/entity/Config;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vinted/shared/configuration/api/entity/Config;->hostName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vinted/shared/configuration/api/entity/Config;->multitierBundleDiscountConfig:Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vinted/shared/configuration/api/entity/Config;->facebookLoginReadPermissions:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vinted/shared/configuration/api/entity/Config;->transparencyLawTranslationKeys:Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vinted/shared/configuration/api/entity/Config;->urls:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vinted/shared/configuration/api/entity/Config;->imageResizing:Lcom/vinted/shared/configuration/api/entity/ImageResizing;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vinted/shared/configuration/api/entity/Config;->localeConfiguration:Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vinted/shared/configuration/api/entity/Config;->payments:Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vinted/shared/configuration/api/entity/Config;->_newsLetterRegBehavior:Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vinted/shared/configuration/api/entity/Config;->googleClientId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/vinted/shared/configuration/api/entity/Config;->numberOfImagesPerItem:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vinted/shared/configuration/api/entity/Config;->phoneNumberPrefix:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vinted/shared/configuration/api/entity/Config;->feedSettings:Lcom/vinted/shared/configuration/api/entity/FeedSettings;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vinted/shared/configuration/api/entity/Config;->notificationGroups:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/vinted/shared/configuration/api/entity/Config;->postalCode:Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/vinted/shared/configuration/api/entity/Config;->domainNames:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p26, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/vinted/shared/configuration/api/entity/Config;->userCountry:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p26, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/vinted/shared/configuration/api/entity/Config;->userValidations:Lcom/vinted/shared/configuration/api/entity/UserValidations;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/vinted/shared/configuration/api/entity/Config;->businessAccountInformationalLinksVisible:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p26, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/vinted/shared/configuration/api/entity/Config;->businessAccountHomepageLinkVisibleInSignup:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p26, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lcom/vinted/shared/configuration/api/entity/Config;->registrationRealNameRequired:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p26, v16

    move/from16 p7, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/vinted/shared/configuration/api/entity/Config;->showTermsAndConditionsCheckBox:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p26, v16

    move/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/vinted/shared/configuration/api/entity/Config;->_cookieConsentVersion:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p26, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/vinted/shared/configuration/api/entity/Config;->measurements:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p26, v16

    if-eqz v16, :cond_18

    move-object/from16 p10, v1

    iget-object v1, v0, Lcom/vinted/shared/configuration/api/entity/Config;->urlRegex:Ljava/lang/String;

    move-object/from16 p25, p10

    move-object/from16 p26, v1

    :goto_18
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p22, p7

    move/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_19

    :cond_18
    move-object/from16 p26, p25

    move-object/from16 p25, v1

    goto :goto_18

    :goto_19
    invoke-virtual/range {p1 .. p26}, Lcom/vinted/shared/configuration/api/entity/Config;->copy(Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;Ljava/util/Map;Lcom/vinted/shared/configuration/api/entity/ImageResizing;Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/configuration/api/entity/FeedSettings;Ljava/util/List;Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/UserValidations;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/configuration/api/entity/Config;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->hostName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->googleClientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->numberOfImagesPerItem:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->phoneNumberPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Lcom/vinted/shared/configuration/api/entity/FeedSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->feedSettings:Lcom/vinted/shared/configuration/api/entity/FeedSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/configuration/api/entity/NotificationGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->notificationGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->postalCode:Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->domainNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->userCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Lcom/vinted/shared/configuration/api/entity/UserValidations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->userValidations:Lcom/vinted/shared/configuration/api/entity/UserValidations;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->businessAccountInformationalLinksVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->multitierBundleDiscountConfig:Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->businessAccountHomepageLinkVisibleInSignup:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component21()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->registrationRealNameRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component22()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->showTermsAndConditionsCheckBox:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->measurements:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->urlRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->transparencyLawTranslationKeys:Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->urls:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/vinted/shared/configuration/api/entity/ImageResizing;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->imageResizing:Lcom/vinted/shared/configuration/api/entity/ImageResizing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->localeConfiguration:Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->payments:Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->_newsLetterRegBehavior:Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;Ljava/util/Map;Lcom/vinted/shared/configuration/api/entity/ImageResizing;Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/configuration/api/entity/FeedSettings;Ljava/util/List;Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/UserValidations;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/configuration/api/entity/Config;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/shared/configuration/api/entity/ImageResizing;",
            "Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;",
            "Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;",
            "Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/configuration/api/entity/FeedSettings;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/configuration/api/entity/NotificationGroup;",
            ">;",
            "Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/configuration/api/entity/UserValidations;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vinted/shared/configuration/api/entity/Config;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vinted/shared/configuration/api/entity/Config;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lcom/vinted/shared/configuration/api/entity/Config;-><init>(Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;Ljava/util/Map;Lcom/vinted/shared/configuration/api/entity/ImageResizing;Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/configuration/api/entity/FeedSettings;Ljava/util/List;Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/UserValidations;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/shared/configuration/api/entity/Config;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/shared/configuration/api/entity/Config;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->hostName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->hostName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->multitierBundleDiscountConfig:Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->multitierBundleDiscountConfig:Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->facebookLoginReadPermissions:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->facebookLoginReadPermissions:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->transparencyLawTranslationKeys:Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->transparencyLawTranslationKeys:Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->urls:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->urls:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->imageResizing:Lcom/vinted/shared/configuration/api/entity/ImageResizing;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->imageResizing:Lcom/vinted/shared/configuration/api/entity/ImageResizing;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->localeConfiguration:Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->localeConfiguration:Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->payments:Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->payments:Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->_newsLetterRegBehavior:Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->_newsLetterRegBehavior:Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->googleClientId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->googleClientId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->numberOfImagesPerItem:I

    .line 120
    .line 121
    iget v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->numberOfImagesPerItem:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->phoneNumberPrefix:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->phoneNumberPrefix:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->feedSettings:Lcom/vinted/shared/configuration/api/entity/FeedSettings;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->feedSettings:Lcom/vinted/shared/configuration/api/entity/FeedSettings;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->notificationGroups:Ljava/util/List;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->notificationGroups:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->postalCode:Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->postalCode:Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->domainNames:Ljava/util/List;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->domainNames:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->userCountry:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->userCountry:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->userValidations:Lcom/vinted/shared/configuration/api/entity/UserValidations;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->userValidations:Lcom/vinted/shared/configuration/api/entity/UserValidations;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-boolean v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->businessAccountInformationalLinksVisible:Z

    .line 204
    .line 205
    iget-boolean v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->businessAccountInformationalLinksVisible:Z

    .line 206
    .line 207
    if-eq v1, v3, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-boolean v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->businessAccountHomepageLinkVisibleInSignup:Z

    .line 211
    .line 212
    iget-boolean v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->businessAccountHomepageLinkVisibleInSignup:Z

    .line 213
    .line 214
    if-eq v1, v3, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-boolean v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->registrationRealNameRequired:Z

    .line 218
    .line 219
    iget-boolean v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->registrationRealNameRequired:Z

    .line 220
    .line 221
    if-eq v1, v3, :cond_16

    .line 222
    .line 223
    return v2

    .line 224
    :cond_16
    iget-boolean v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->showTermsAndConditionsCheckBox:Z

    .line 225
    .line 226
    iget-boolean v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->showTermsAndConditionsCheckBox:Z

    .line 227
    .line 228
    if-eq v1, v3, :cond_17

    .line 229
    .line 230
    return v2

    .line 231
    :cond_17
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->_cookieConsentVersion:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->_cookieConsentVersion:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_18

    .line 240
    .line 241
    return v2

    .line 242
    :cond_18
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->measurements:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/Config;->measurements:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_19

    .line 251
    .line 252
    return v2

    .line 253
    :cond_19
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->urlRegex:Ljava/lang/String;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/vinted/shared/configuration/api/entity/Config;->urlRegex:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-nez p0, :cond_1a

    .line 262
    .line 263
    return v2

    .line 264
    :cond_1a
    return v0
.end method

.method public final getBusinessAccountHomepageLinkVisibleInSignup()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->businessAccountHomepageLinkVisibleInSignup:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBusinessAccountInformationalLinksVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->businessAccountInformationalLinksVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCookieConsentVersion()Lcom/vinted/shared/configuration/api/entity/Config$CookieConsentVersion;
    .locals 4

    .line 1
    invoke-static {}, Lcom/vinted/shared/configuration/api/entity/Config$CookieConsentVersion;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/vinted/shared/configuration/api/entity/Config$CookieConsentVersion;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/Config$CookieConsentVersion;->getVersion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/vinted/shared/configuration/api/entity/Config;->_cookieConsentVersion:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lcom/vinted/shared/configuration/api/entity/Config$CookieConsentVersion;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcom/vinted/shared/configuration/api/entity/Config$CookieConsentVersion;->NONE:Lcom/vinted/shared/configuration/api/entity/Config$CookieConsentVersion;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v1
.end method

.method public final getDomainNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->domainNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFacebookPermissions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->facebookLoginReadPermissions:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->facebookLoginReadPermissions:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {p0, v0, v1, v2}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final getFeedSettings()Lcom/vinted/shared/configuration/api/entity/FeedSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->feedSettings:Lcom/vinted/shared/configuration/api/entity/FeedSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGoogleClientId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->googleClientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->hostName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageResizing()Lcom/vinted/shared/configuration/api/entity/ImageResizing;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->imageResizing:Lcom/vinted/shared/configuration/api/entity/ImageResizing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocaleConfiguration()Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->localeConfiguration:Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMeasurements()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->measurements:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMultitierBundleDiscountConfig()Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->multitierBundleDiscountConfig:Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNewsLetterRegBehavior()Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->_newsLetterRegBehavior:Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;->DISABLED:Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getNotificationGroups()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/configuration/api/entity/NotificationGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->notificationGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumberOfImagesPerItem()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->numberOfImagesPerItem:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPayments()Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->payments:Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneNumberPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->phoneNumberPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostalCode()Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->postalCode:Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegistrationRealNameRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->registrationRealNameRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSettingsPoliciesPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->urls:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "settings_policies"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getShowTermsAndConditionsCheckBox()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->showTermsAndConditionsCheckBox:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTransparencyLawTranslationKeys()Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->transparencyLawTranslationKeys:Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrlRegex()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->urlRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrls()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->urls:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->userCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserValidations()Lcom/vinted/shared/configuration/api/entity/UserValidations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->userValidations:Lcom/vinted/shared/configuration/api/entity/UserValidations;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_newsLetterRegBehavior()Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->_newsLetterRegBehavior:Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->hostName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->multitierBundleDiscountConfig:Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->facebookLoginReadPermissions:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->transparencyLawTranslationKeys:Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->urls:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lss;->a(Ljava/util/Map;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->imageResizing:Lcom/vinted/shared/configuration/api/entity/ImageResizing;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->localeConfiguration:Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->payments:Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->_newsLetterRegBehavior:Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->_newsLetterRegBehavior:Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->googleClientId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->numberOfImagesPerItem:I

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->phoneNumberPrefix:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_4
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->feedSettings:Lcom/vinted/shared/configuration/api/entity/FeedSettings;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/FeedSettings;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v0

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget-object v0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->notificationGroups:Ljava/util/List;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    move v0, v3

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_5
    add-int/2addr v2, v0

    .line 132
    mul-int/2addr v2, v1

    .line 133
    iget-object v0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->postalCode:Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->domainNames:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->userCountry:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->userValidations:Lcom/vinted/shared/configuration/api/entity/UserValidations;

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    move v2, v3

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/UserValidations;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_6
    add-int/2addr v0, v2

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-boolean v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->businessAccountInformationalLinksVisible:Z

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-boolean v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->businessAccountHomepageLinkVisibleInSignup:Z

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-boolean v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->registrationRealNameRequired:Z

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-boolean v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->showTermsAndConditionsCheckBox:Z

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->_cookieConsentVersion:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->_cookieConsentVersion:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    :goto_7
    add-int/2addr v0, v3

    .line 201
    mul-int/2addr v0, v1

    .line 202
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/Config;->measurements:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/Config;->urlRegex:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    add-int/2addr p0, v0

    .line 215
    return p0
.end method

.method public final setPayments(Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/configuration/api/entity/Config;->payments:Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/configuration/api/entity/Config;->hostName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/shared/configuration/api/entity/Config;->multitierBundleDiscountConfig:Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/shared/configuration/api/entity/Config;->facebookLoginReadPermissions:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vinted/shared/configuration/api/entity/Config;->transparencyLawTranslationKeys:Lcom/vinted/shared/configuration/api/entity/TransparencyLawTranslationKeys;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/vinted/shared/configuration/api/entity/Config;->urls:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vinted/shared/configuration/api/entity/Config;->imageResizing:Lcom/vinted/shared/configuration/api/entity/ImageResizing;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/vinted/shared/configuration/api/entity/Config;->localeConfiguration:Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/vinted/shared/configuration/api/entity/Config;->payments:Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/vinted/shared/configuration/api/entity/Config;->_newsLetterRegBehavior:Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/vinted/shared/configuration/api/entity/Config;->googleClientId:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, v0, Lcom/vinted/shared/configuration/api/entity/Config;->numberOfImagesPerItem:I

    .line 24
    .line 25
    iget-object v12, v0, Lcom/vinted/shared/configuration/api/entity/Config;->phoneNumberPrefix:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/vinted/shared/configuration/api/entity/Config;->feedSettings:Lcom/vinted/shared/configuration/api/entity/FeedSettings;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/vinted/shared/configuration/api/entity/Config;->notificationGroups:Ljava/util/List;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/vinted/shared/configuration/api/entity/Config;->postalCode:Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/vinted/shared/configuration/api/entity/Config;->domainNames:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/vinted/shared/configuration/api/entity/Config;->userCountry:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/vinted/shared/configuration/api/entity/Config;->userValidations:Lcom/vinted/shared/configuration/api/entity/UserValidations;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/vinted/shared/configuration/api/entity/Config;->businessAccountInformationalLinksVisible:Z

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/vinted/shared/configuration/api/entity/Config;->businessAccountHomepageLinkVisibleInSignup:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-boolean v15, v0, Lcom/vinted/shared/configuration/api/entity/Config;->registrationRealNameRequired:Z

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget-boolean v15, v0, Lcom/vinted/shared/configuration/api/entity/Config;->showTermsAndConditionsCheckBox:Z

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/vinted/shared/configuration/api/entity/Config;->_cookieConsentVersion:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/vinted/shared/configuration/api/entity/Config;->measurements:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/vinted/shared/configuration/api/entity/Config;->urlRegex:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 p0, v0

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    move-object/from16 v25, v15

    .line 76
    .line 77
    const-string v15, "Config(hostName="

    .line 78
    .line 79
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", multitierBundleDiscountConfig="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", facebookLoginReadPermissions="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", transparencyLawTranslationKeys="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", urls="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", imageResizing="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", localeConfiguration="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", payments="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", _newsLetterRegBehavior="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", googleClientId="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", numberOfImagesPerItem="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", phoneNumberPrefix="

    .line 163
    .line 164
    const-string v2, ", feedSettings="

    .line 165
    .line 166
    invoke-static {v11, v1, v12, v2, v0}, Lhv7;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", notificationGroups="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", postalCode="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v16

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", domainNames="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, v17

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", userCountry="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, v18

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", userValidations="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, v19

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", businessAccountInformationalLinksVisible="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, ", businessAccountHomepageLinkVisibleInSignup="

    .line 226
    .line 227
    const-string v2, ", registrationRealNameRequired="

    .line 228
    .line 229
    move/from16 v3, v20

    .line 230
    .line 231
    move/from16 v4, v21

    .line 232
    .line 233
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 234
    .line 235
    .line 236
    const-string v1, ", showTermsAndConditionsCheckBox="

    .line 237
    .line 238
    const-string v2, ", _cookieConsentVersion="

    .line 239
    .line 240
    move/from16 v3, v22

    .line 241
    .line 242
    move/from16 v4, v23

    .line 243
    .line 244
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 245
    .line 246
    .line 247
    const-string v1, ", measurements="

    .line 248
    .line 249
    const-string v2, ", urlRegex="

    .line 250
    .line 251
    move-object/from16 v3, v24

    .line 252
    .line 253
    move-object/from16 v4, v25

    .line 254
    .line 255
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, ")"

    .line 259
    .line 260
    move-object/from16 v2, p0

    .line 261
    .line 262
    invoke-static {v0, v2, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method
