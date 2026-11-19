.class public final Lk20;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $provider$inlined:Lh20;


# direct methods
.method public constructor <init>(Lh20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk20;->$provider$inlined:Lh20;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object p0, p0, Lk20;->$provider$inlined:Lh20;

    .line 2
    .line 3
    iget-object v0, p0, Lh20;->e:Lh0i;

    .line 4
    .line 5
    iget-object v1, v0, Lh0i;->h:Lvm0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lvm0;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lh0i;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh20;->h:Landroid/view/ActionMode;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lh20;->h:Landroid/view/ActionMode;

    .line 24
    .line 25
    return-void
.end method
