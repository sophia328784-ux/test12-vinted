.class public final Lw9l;
.super Lup8;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ldu2;

.field public final b:Lz59;

.field public final c:J


# direct methods
.method public constructor <init>(Ldu2;Lz59;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lup8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw9l;->a:Ldu2;

    .line 11
    .line 12
    iput-object p2, p0, Lw9l;->b:Lz59;

    .line 13
    .line 14
    iput-wide p3, p0, Lw9l;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldq8;)Ljof;
    .locals 1

    .line 1
    new-instance v0, Ljof;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljof;-><init>(Lw9l;Ldq8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
