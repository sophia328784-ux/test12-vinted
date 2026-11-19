.class public Landroidx/appcompat/widget/a$d;
.super Lcec;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Ledc;Landroid/view/View;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$d;->m:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    sget v5, Lhhf;->actionOverflowMenuStyle:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcec;-><init>(Landroid/content/Context;Ledc;Landroid/view/View;ZI)V

    .line 11
    .line 12
    .line 13
    const p0, 0x800005

    .line 14
    .line 15
    .line 16
    iput p0, v0, Lcec;->g:I

    .line 17
    .line 18
    iget-object p0, p1, Landroidx/appcompat/widget/a;->w:Ll1;

    .line 19
    .line 20
    iput-object p0, v0, Lcec;->i:Lhec;

    .line 21
    .line 22
    iget-object p1, v0, Lcec;->j:Laec;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Liec;->b(Lhec;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$d;->m:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    iget-object v1, v0, Lij1;->c:Ledc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ledc;->d(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Landroidx/appcompat/widget/a;->s:Landroidx/appcompat/widget/a$d;

    .line 13
    .line 14
    invoke-super {p0}, Lcec;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
