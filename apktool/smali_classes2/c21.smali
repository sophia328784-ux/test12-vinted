.class public final Lc21;
.super Ldv3$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lcd7;

.field public b:Ldv3$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldv3$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ld21;
    .locals 2

    .line 1
    new-instance v0, Ld21;

    .line 2
    .line 3
    iget-object v1, p0, Lc21;->a:Lcd7;

    .line 4
    .line 5
    iget-object p0, p0, Lc21;->b:Ldv3$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ld21;-><init>(Lcd7;Ldv3$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lcd7;)Lc21;
    .locals 0

    .line 1
    iput-object p1, p0, Lc21;->a:Lcd7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ldv3$b;)Lc21;
    .locals 0

    .line 1
    iput-object p1, p0, Lc21;->b:Ldv3$b;

    .line 2
    .line 3
    return-object p0
.end method
