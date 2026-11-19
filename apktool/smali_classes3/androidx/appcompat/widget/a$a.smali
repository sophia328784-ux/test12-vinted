.class public Landroidx/appcompat/widget/a$a;
.super Lcec;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Luhi;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$a;->m:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget v5, Lhhf;->actionOverflowMenuStyle:I

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcec;-><init>(Landroid/content/Context;Ledc;Landroid/view/View;ZI)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v2, Luhi;->A:Lmdc;

    .line 14
    .line 15
    iget p0, p0, Lmdc;->x:I

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    and-int/2addr p0, p2

    .line 20
    if-ne p0, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p1, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$c;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p1, Lij1;->h:Llec;

    .line 28
    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    :cond_1
    iput-object p0, v0, Lcec;->f:Landroid/view/View;

    .line 32
    .line 33
    :goto_0
    iget-object p0, p1, Landroidx/appcompat/widget/a;->w:Ll1;

    .line 34
    .line 35
    iput-object p0, v0, Lcec;->i:Lhec;

    .line 36
    .line 37
    iget-object p1, v0, Lcec;->j:Laec;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, p0}, Liec;->b(Lhec;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/a$a;->m:Landroidx/appcompat/widget/a;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/appcompat/widget/a;->t:Landroidx/appcompat/widget/a$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcec;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
