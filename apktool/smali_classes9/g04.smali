.class public final synthetic Lg04;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/profile/user/UserShortInfo;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/user/UserShortInfo;ZZZZZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg04;->a:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg04;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lg04;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lg04;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lg04;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lg04;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lg04;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lgr3;

    .line 2
    .line 3
    check-cast p2, Lx04;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    move-object v7, p2

    .line 26
    check-cast v7, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lc14;->a:Lzmd;

    .line 35
    .line 36
    sget-byte v8, Lcom/vinted/feature/profile/user/UserShortInfo;->$stable:B

    .line 37
    .line 38
    iget-object v0, p0, Lg04;->a:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 39
    .line 40
    iget-boolean v1, p0, Lg04;->b:Z

    .line 41
    .line 42
    iget-boolean v2, p0, Lg04;->c:Z

    .line 43
    .line 44
    iget-boolean v3, p0, Lg04;->d:Z

    .line 45
    .line 46
    iget-boolean v4, p0, Lg04;->e:Z

    .line 47
    .line 48
    iget-boolean v5, p0, Lg04;->f:Z

    .line 49
    .line 50
    iget-object v6, p0, Lg04;->g:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/profile/projet/ComposeUserShortInfoImplKt;->UserShortInfoCellContent(Lcom/vinted/feature/profile/user/UserShortInfo;ZZZZZLkotlin/jvm/functions/Function2;Lx04;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
