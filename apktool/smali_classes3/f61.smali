.class public final Lf61;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lf61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf61;

    .line 2
    .line 3
    invoke-direct {v0}, Lf61;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf61;->a:Lf61;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const p0, 0x4dffeb3b    # 5.36700768E8f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lie2;->b(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance p0, Lpp3;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lpp3;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
