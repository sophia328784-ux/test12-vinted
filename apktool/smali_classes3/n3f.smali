.class public final Ln3f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ln3f;

.field public static final b:Liq3;

.field public static final c:Liq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln3f;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3f;->a:Ln3f;

    .line 7
    .line 8
    sget-object v0, Liq3;->Primary:Liq3;

    .line 9
    .line 10
    sget-object v1, Lp36;->b:Lo36;

    .line 11
    .line 12
    const/high16 v1, 0x40400000    # 3.0f

    .line 13
    .line 14
    invoke-static {v1}, Lidg;->a(F)Lhdg;

    .line 15
    .line 16
    .line 17
    sget-object v1, Liq3;->Surface:Liq3;

    .line 18
    .line 19
    sput-object v1, Ln3f;->b:Liq3;

    .line 20
    .line 21
    sget-object v1, Lbk6;->a:Lbk6;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lzfh;->CornerExtraExtraLarge:Lzfh;

    .line 27
    .line 28
    sput-object v0, Ln3f;->c:Liq3;

    .line 29
    .line 30
    sget-object v0, Ltuj;->BodyLarge:Ltuj;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
