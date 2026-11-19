.class public final Lvt1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhec;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lvt1;->a:B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvt1;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lvt1;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lvt1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b()Lvt1;
    .locals 4

    .line 1
    new-instance v0, Lvt1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lvt1;-><init>(Ljava/lang/Object;ZB)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lvt1;
    .locals 3

    .line 1
    new-instance v0, Lvt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lvt1;-><init>(Ljava/lang/Object;ZB)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Ledc;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lvt1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/appcompat/app/e;

    .line 4
    .line 5
    iget-boolean v0, p0, Lvt1;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lvt1;->b:Z

    .line 12
    .line 13
    iget-object v0, p2, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/widget/r;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->m()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/appcompat/widget/a;->t:Landroidx/appcompat/widget/a$a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcec;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcec;->j:Laec;

    .line 39
    .line 40
    invoke-interface {v0}, Laph;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Landroidx/appcompat/app/e;->b:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lvt1;->b:Z

    .line 52
    .line 53
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvt1;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public k(Ledc;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvt1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/app/e;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/e;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v0, 0x6c

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lvt1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lvt1;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "FALL_THROUGH"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lvt1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
