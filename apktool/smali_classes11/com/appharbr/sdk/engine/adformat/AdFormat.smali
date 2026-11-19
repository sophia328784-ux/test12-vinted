.class public final enum Lcom/appharbr/sdk/engine/adformat/AdFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public static final enum INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public static final enum NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public static final enum REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public static final enum REWARDED_INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public static final enum SPLASH_SCREEN:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public static final synthetic b:[Lcom/appharbr/sdk/engine/adformat/AdFormat;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 2
    .line 3
    const-string v1, "BANNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/appharbr/sdk/engine/adformat/AdFormat;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 11
    .line 12
    new-instance v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 13
    .line 14
    const-string v1, "INTERSTITIAL"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/appharbr/sdk/engine/adformat/AdFormat;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 21
    .line 22
    new-instance v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 23
    .line 24
    const-string v1, "NATIVE"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/appharbr/sdk/engine/adformat/AdFormat;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 31
    .line 32
    new-instance v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 33
    .line 34
    const-string v1, "REWARDED"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/appharbr/sdk/engine/adformat/AdFormat;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 41
    .line 42
    new-instance v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 43
    .line 44
    const-string v1, "REWARDED_INTERSTITIAL"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/appharbr/sdk/engine/adformat/AdFormat;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED_INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 51
    .line 52
    new-instance v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 53
    .line 54
    const-string v1, "SPLASH_SCREEN"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/appharbr/sdk/engine/adformat/AdFormat;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->SPLASH_SCREEN:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 61
    .line 62
    invoke-static {}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->a()[Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->b:[Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .locals 6

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 6
    .line 7
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    sget-object v4, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED_INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 10
    .line 11
    sget-object v5, Lcom/appharbr/sdk/engine/adformat/AdFormat;->SPLASH_SCREEN:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static isSupported(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->SPLASH_SCREEN:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static valueFrom(I)Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->SPLASH_SCREEN:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED_INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueFrom(Ljava/lang/String;)Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .locals 5

    .line 25
    invoke-static {}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->values()[Lcom/appharbr/sdk/engine/adformat/AdFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->b:[Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appharbr/sdk/engine/adformat/AdFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public isFullScreenFormat()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED_INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->SPLASH_SCREEN:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
