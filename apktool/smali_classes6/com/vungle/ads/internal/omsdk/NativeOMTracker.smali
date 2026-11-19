.class public final Lcom/vungle/ads/internal/omsdk/NativeOMTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/omsdk/NativeOMTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 42\u00020\u0001:\u00014B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u001d\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008$\u0010\u0014J\r\u0010%\u001a\u00020\u0010\u00a2\u0006\u0004\u0008%\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008\u0006\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/vungle/ads/internal/omsdk/NativeOMTracker;",
        "",
        "",
        "omSdkData",
        "omSdkJS",
        "",
        "isNativeVideo",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/iab/omid/library/vungle/adsession/CreativeType;",
        "creativeType",
        "Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;",
        "getNativeAdSession",
        "(Lcom/iab/omid/library/vungle/adsession/CreativeType;)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;",
        "Landroid/view/View;",
        "view",
        "",
        "start",
        "(Landroid/view/View;)V",
        "stop",
        "()V",
        "onStatePlay",
        "onStatePaused",
        "onStateCompleted",
        "",
        "duration",
        "volume",
        "onQuartileStart",
        "(FF)V",
        "",
        "quartile",
        "onQuartileChanged",
        "(I)V",
        "muted",
        "onMuteChanged",
        "(Z)V",
        "onUserInteraction",
        "impressionOccurred",
        "Z",
        "()Z",
        "Lmga;",
        "json",
        "Lmga;",
        "Lcom/iab/omid/library/vungle/adsession/AdSession;",
        "adSession",
        "Lcom/iab/omid/library/vungle/adsession/AdSession;",
        "Lcom/iab/omid/library/vungle/adsession/AdEvents;",
        "adEvents",
        "Lcom/iab/omid/library/vungle/adsession/AdEvents;",
        "Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;",
        "mediaEvents",
        "Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/omsdk/NativeOMTracker$Companion;

.field private static final TAG:Ljava/lang/String; = "NativeAd-OMTracker"


# instance fields
.field private adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

.field private adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

.field private final isNativeVideo:Z

.field private final json:Lmga;

.field private mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/omsdk/NativeOMTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->Companion:Lcom/vungle/ads/internal/omsdk/NativeOMTracker$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v0, "NativeAd-OMTracker"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->isNativeVideo:Z

    .line 13
    .line 14
    sget-object v1, Lcom/vungle/ads/internal/omsdk/NativeOMTracker$json$1;->INSTANCE:Lcom/vungle/ads/internal/omsdk/NativeOMTracker$json$1;

    .line 15
    .line 16
    sget-object v2, Lmga;->d:Lmga$a;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lzia;->a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->json:Lmga;

    .line 23
    .line 24
    :try_start_0
    sget v2, Lkotlin/Result;->b:I

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget-object p3, Lcom/iab/omid/library/vungle/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    .line 29
    .line 30
    invoke-direct {p0, p3}, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->getNativeAdSession(Lcom/iab/omid/library/vungle/adsession/CreativeType;)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    sget-object p3, Lcom/iab/omid/library/vungle/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    .line 39
    .line 40
    invoke-direct {p0, p3}, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->getNativeAdSession(Lcom/iab/omid/library/vungle/adsession/CreativeType;)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :goto_0
    const-string v2, "Vungle"

    .line 45
    .line 46
    const-string v3, "7.7.1"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/iab/omid/library/vungle/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/Partner;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v4, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v5, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lmga;->b:Ldbh;

    .line 68
    .line 69
    const-class v5, Lcom/vungle/ads/internal/model/OmSdkData;

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p1, v5}, Lc2j;->c(Ldbh;Lkotlin/reflect/KType;)Lopa;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lns5;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v4}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/vungle/ads/internal/model/OmSdkData;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object p1, v3

    .line 89
    :goto_1
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/OmSdkData;->getVendorURL()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v1, v3

    .line 97
    :goto_2
    if-nez v1, :cond_3

    .line 98
    .line 99
    sget-object p0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 100
    .line 101
    const-string p1, "Invalid OMSDK data: missing vendorURL"

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/OmSdkData;->getVendorKey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v4, Ljava/net/URL;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/OmSdkData;->getVendorURL()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/OmSdkData;->getParams()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, v4, p1}, Lcom/iab/omid/library/vungle/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/VerificationScriptResource;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v2, p2, p1, v3, v3}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/vungle/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/AdSessionContext;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p3, p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;Lcom/iab/omid/library/vungle/adsession/AdSessionContext;)Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 144
    .line 145
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_4
    sget p1, Lkotlin/Result;->b:I

    .line 149
    .line 150
    new-instance p1, Lkotlin/Result$Failure;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    move-object p0, p1

    .line 156
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 163
    .line 164
    const-string p2, "error occured when create omsdk adSession:"

    .line 165
    .line 166
    invoke-virtual {p1, v0, p2, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method private final getNativeAdSession(Lcom/iab/omid/library/vungle/adsession/CreativeType;)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;
    .locals 3

    .line 1
    sget-object p0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    .line 2
    .line 3
    sget-object v0, Lcom/iab/omid/library/vungle/adsession/Owner;->NATIVE:Lcom/iab/omid/library/vungle/adsession/Owner;

    .line 4
    .line 5
    sget-object v1, Lcom/iab/omid/library/vungle/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/iab/omid/library/vungle/adsession/Owner;->NONE:Lcom/iab/omid/library/vungle/adsession/Owner;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, p0, v0, v1, v2}, Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/vungle/adsession/CreativeType;Lcom/iab/omid/library/vungle/adsession/ImpressionType;Lcom/iab/omid/library/vungle/adsession/Owner;Lcom/iab/omid/library/vungle/adsession/Owner;Z)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final impressionOccurred()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "NativeAd-OMTracker"

    .line 4
    .line 5
    const-string v2, "track event: impressionOccurred"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->impressionOccurred()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    sget v0, Lkotlin/Result;->b:I

    .line 24
    .line 25
    new-instance v0, Lkotlin/Result$Failure;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final isNativeVideo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->isNativeVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onMuteChanged(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "track event: onMuteChanged muted="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "NativeAd-OMTracker"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->volumeChange(F)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    sget p1, Lkotlin/Result;->b:I

    .line 39
    .line 40
    new-instance p1, Lkotlin/Result$Failure;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    sget p1, Lkotlin/Result;->b:I

    .line 47
    .line 48
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->volumeChange(F)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    sget p1, Lkotlin/Result;->b:I

    .line 62
    .line 63
    new-instance p1, Lkotlin/Result$Failure;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final onQuartileChanged(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "track event: onQuartileChanged quartile="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "NativeAd-OMTracker"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 33
    .line 34
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->thirdQuartile()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    sget p1, Lkotlin/Result;->b:I

    .line 46
    .line 47
    new-instance p1, Lkotlin/Result$Failure;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :try_start_1
    sget p1, Lkotlin/Result;->b:I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->midpoint()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    sget p1, Lkotlin/Result;->b:I

    .line 67
    .line 68
    new-instance p1, Lkotlin/Result$Failure;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :try_start_2
    sget p1, Lkotlin/Result;->b:I

    .line 75
    .line 76
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->firstQuartile()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    :cond_5
    return-void

    .line 86
    :catchall_2
    move-exception p0

    .line 87
    sget p1, Lkotlin/Result;->b:I

    .line 88
    .line 89
    new-instance p1, Lkotlin/Result$Failure;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public final onQuartileStart(FF)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "track event: onQuartileStart duration="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " volume="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "NativeAd-OMTracker"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 31
    .line 32
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->start(FF)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    sget p1, Lkotlin/Result;->b:I

    .line 44
    .line 45
    new-instance p1, Lkotlin/Result$Failure;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onStateCompleted()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "NativeAd-OMTracker"

    .line 4
    .line 5
    const-string v2, "track event: onStateCompleted"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->complete()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    sget v0, Lkotlin/Result;->b:I

    .line 24
    .line 25
    new-instance v0, Lkotlin/Result$Failure;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStatePaused()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "NativeAd-OMTracker"

    .line 4
    .line 5
    const-string v2, "track event: onStatePaused"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->pause()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    sget v0, Lkotlin/Result;->b:I

    .line 24
    .line 25
    new-instance v0, Lkotlin/Result$Failure;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStatePlay()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "NativeAd-OMTracker"

    .line 4
    .line 5
    const-string v2, "track event: onStatePlay"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->resume()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    sget v0, Lkotlin/Result;->b:I

    .line 24
    .line 25
    new-instance v0, Lkotlin/Result$Failure;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onUserInteraction()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "NativeAd-OMTracker"

    .line 4
    .line 5
    const-string v2, "track event: onUserInteraction"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/iab/omid/library/vungle/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/vungle/adsession/media/InteractionType;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/vungle/adsession/media/InteractionType;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget v0, Lkotlin/Result;->b:I

    .line 26
    .line 27
    new-instance v0, Lkotlin/Result$Failure;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final start(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 5
    .line 6
    const-string v1, "start OM tracker"

    .line 7
    .line 8
    const-string v2, "NativeAd-OMTracker"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {v1}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/vungle/adsession/AdSession;)Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->isNativeVideo:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/vungle/adsession/AdSession;)Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->start()V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->isNativeVideo:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/iab/omid/library/vungle/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/vungle/adsession/media/Position;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1, p1}, Lcom/iab/omid/library/vungle/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/vungle/adsession/media/Position;)Lcom/iab/omid/library/vungle/adsession/media/VastProperties;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->loaded(Lcom/iab/omid/library/vungle/adsession/media/VastProperties;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->loaded()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    const-string p0, "track event: loaded"

    .line 71
    .line 72
    invoke-virtual {v0, v2, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 84
    .line 85
    new-instance p1, Lkotlin/Result$Failure;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object p0, p1

    .line 91
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 98
    .line 99
    const-string v0, "error occured when start omsdk adSession:"

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdSession;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 14
    .line 15
    return-void
.end method
