.class public final Lcom/incognia/internal/VP;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final M:Lcom/incognia/internal/VP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/VP;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/VP;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/VP;->M:Lcom/incognia/internal/VP;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    fill-array-data p0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/incognia/internal/NU;->M([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :array_0
    .array-data 1
        -0x6ct
        -0x3at
        0x4bt
        0x5at
        0x1et
        0x3ft
        -0x5ft
        0x45t
        0x75t
        -0x67t
        -0x52t
        0x78t
        0x6ft
        -0x74t
        0x7ct
        0x34t
        -0x1ct
        0x2t
        0xet
        -0x1et
        0x64t
        0x2bt
        0x61t
        0xct
        -0x2at
        0x73t
        -0xft
        -0x29t
        -0xat
        0x59t
        -0xet
        -0x18t
        -0x20t
        -0x27t
        0x3t
        0x32t
        0xft
        -0x61t
        -0x27t
        -0x10t
        0x70t
        -0x79t
        -0x1et
        -0x69t
        -0x17t
        -0x7at
        0xet
        -0x2ct
    .end array-data
.end method
