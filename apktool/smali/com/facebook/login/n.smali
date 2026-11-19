.class public final enum Lcom/facebook/login/n;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/login/n;

.field public static final enum DEVICE_AUTH:Lcom/facebook/login/n;

.field public static final enum DIALOG_ONLY:Lcom/facebook/login/n;

.field public static final enum KATANA_ONLY:Lcom/facebook/login/n;

.field public static final enum NATIVE_ONLY:Lcom/facebook/login/n;

.field public static final enum NATIVE_WITH_FALLBACK:Lcom/facebook/login/n;

.field public static final enum WEB_ONLY:Lcom/facebook/login/n;


# instance fields
.field private final allowsCustomTabAuth:Z

.field private final allowsDeviceAuth:Z

.field private final allowsFacebookLiteAuth:Z

.field private final allowsGetTokenAuth:Z

.field private final allowsInstagramAppAuth:Z

.field private final allowsKatanaAuth:Z

.field private final allowsWebViewAuth:Z


# direct methods
.method private static final synthetic $values()[Lcom/facebook/login/n;
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/login/n;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/n;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/login/n;->NATIVE_ONLY:Lcom/facebook/login/n;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/login/n;->KATANA_ONLY:Lcom/facebook/login/n;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/login/n;->WEB_ONLY:Lcom/facebook/login/n;

    .line 8
    .line 9
    sget-object v4, Lcom/facebook/login/n;->DIALOG_ONLY:Lcom/facebook/login/n;

    .line 10
    .line 11
    sget-object v5, Lcom/facebook/login/n;->DEVICE_AUTH:Lcom/facebook/login/n;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/facebook/login/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/facebook/login/n;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x1

    .line 5
    const-string v1, "NATIVE_WITH_FALLBACK"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/facebook/login/n;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/login/n;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/n;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/login/n;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const-string v2, "NATIVE_ONLY"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/facebook/login/n;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/login/n;->NATIVE_ONLY:Lcom/facebook/login/n;

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/login/n;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const-string v3, "KATANA_ONLY"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v2 .. v11}, Lcom/facebook/login/n;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lcom/facebook/login/n;->KATANA_ONLY:Lcom/facebook/login/n;

    .line 44
    .line 45
    new-instance v3, Lcom/facebook/login/n;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const-string v4, "WEB_ONLY"

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v10, 0x1

    .line 54
    invoke-direct/range {v3 .. v12}, Lcom/facebook/login/n;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lcom/facebook/login/n;->WEB_ONLY:Lcom/facebook/login/n;

    .line 58
    .line 59
    new-instance v4, Lcom/facebook/login/n;

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    const/4 v13, 0x1

    .line 63
    const-string v5, "DIALOG_ONLY"

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    invoke-direct/range {v4 .. v13}, Lcom/facebook/login/n;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lcom/facebook/login/n;->DIALOG_ONLY:Lcom/facebook/login/n;

    .line 73
    .line 74
    new-instance v5, Lcom/facebook/login/n;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const-string v6, "DEVICE_AUTH"

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-direct/range {v5 .. v14}, Lcom/facebook/login/n;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 85
    .line 86
    .line 87
    sput-object v5, Lcom/facebook/login/n;->DEVICE_AUTH:Lcom/facebook/login/n;

    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/login/n;->$values()[Lcom/facebook/login/n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/facebook/login/n;->$VALUES:[Lcom/facebook/login/n;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/login/n;->allowsGetTokenAuth:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/facebook/login/n;->allowsKatanaAuth:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/facebook/login/n;->allowsWebViewAuth:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/facebook/login/n;->allowsDeviceAuth:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/facebook/login/n;->allowsCustomTabAuth:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/facebook/login/n;->allowsFacebookLiteAuth:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/facebook/login/n;->allowsInstagramAppAuth:Z

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/n;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/login/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/login/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/n;->$VALUES:[Lcom/facebook/login/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/login/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final allowsCustomTabAuth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/n;->allowsCustomTabAuth:Z

    .line 2
    .line 3
    return p0
.end method

.method public final allowsDeviceAuth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/n;->allowsDeviceAuth:Z

    .line 2
    .line 3
    return p0
.end method

.method public final allowsFacebookLiteAuth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/n;->allowsFacebookLiteAuth:Z

    .line 2
    .line 3
    return p0
.end method

.method public final allowsGetTokenAuth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/n;->allowsGetTokenAuth:Z

    .line 2
    .line 3
    return p0
.end method

.method public final allowsInstagramAppAuth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/n;->allowsInstagramAppAuth:Z

    .line 2
    .line 3
    return p0
.end method

.method public final allowsKatanaAuth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/n;->allowsKatanaAuth:Z

    .line 2
    .line 3
    return p0
.end method

.method public final allowsWebViewAuth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/n;->allowsWebViewAuth:Z

    .line 2
    .line 3
    return p0
.end method
