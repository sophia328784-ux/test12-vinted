.class public final Lip6;
.super Lpij;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final h:Lip6;

.field public static i:Lw5f;

.field public static final j:Lhp6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lip6;

    .line 2
    .line 3
    invoke-direct {v0}, Lip6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lip6;->h:Lip6;

    .line 7
    .line 8
    new-instance v1, Lto6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lto6;-><init>(Lip6;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lip6;->i:Lw5f;

    .line 14
    .line 15
    new-instance v0, Lhp6;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lhp6;-><init>(Lto6;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lip6;->j:Lhp6;

    .line 21
    .line 22
    new-instance v0, Lgo6;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lgo6;-><init>(Lto6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljp6;->a:Ljp6;

    .line 2
    .line 3
    new-instance v1, Ldr;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ldr;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1, v2}, Lpij;-><init>(Lu5;ZLkotlin/jvm/functions/Function1;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m()Lw5f;
    .locals 0

    .line 1
    sget-object p0, Lip6;->i:Lw5f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lw5f;)V
    .locals 0

    .line 1
    sput-object p1, Lip6;->i:Lw5f;

    .line 2
    .line 3
    return-void
.end method
