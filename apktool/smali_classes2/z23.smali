.class public final Lz23;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb33$a;

.field public final synthetic b:Lmdc;

.field public final synthetic c:Ledc;

.field public final synthetic d:La33;


# direct methods
.method public constructor <init>(La33;Lb33$a;Lmdc;Ledc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz23;->d:La33;

    .line 5
    .line 6
    iput-object p2, p0, Lz23;->a:Lb33$a;

    .line 7
    .line 8
    iput-object p3, p0, Lz23;->b:Lmdc;

    .line 9
    .line 10
    iput-object p4, p0, Lz23;->c:Ledc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz23;->d:La33;

    .line 2
    .line 3
    iget-object v0, v0, La33;->a:Lb33;

    .line 4
    .line 5
    iget-object v1, p0, Lz23;->a:Lb33$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lb33;->A:Z

    .line 11
    .line 12
    iget-object v1, v1, Lb33$a;->b:Ledc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ledc;->d(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, v0, Lb33;->A:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lz23;->b:Lmdc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmdc;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lmdc;->hasSubMenu()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object p0, p0, Lz23;->c:Ledc;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, v1}, Ledc;->r(Landroid/view/MenuItem;Liec;I)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
