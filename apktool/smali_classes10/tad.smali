.class public final Ltad;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ly3i;


# static fields
.field public static final a:Ltad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltad;

    .line 2
    .line 3
    invoke-direct {v0}, Ltad;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltad;->a:Ltad;

    .line 7
    .line 8
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

.method public static m()Ltad;
    .locals 1

    .line 1
    sget-object v0, Ltad;->a:Ltad;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lmtg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lsb4;Lmtg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NoopSpanProcessor{}"

    .line 2
    .line 3
    return-object p0
.end method
