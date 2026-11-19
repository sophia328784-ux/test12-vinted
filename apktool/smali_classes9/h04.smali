.class public final synthetic Lh04;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/profile/user/UserShortInfo;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/user/UserShortInfo;ZZZZZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh04;->a:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh04;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lh04;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lh04;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lh04;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lh04;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lh04;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-byte p8, p0, Lh04;->h:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-byte p1, p0, Lh04;->h:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lh04;->a:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 18
    .line 19
    iget-boolean v1, p0, Lh04;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lh04;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lh04;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lh04;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lh04;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lh04;->g:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/profile/projet/ComposeUserShortInfoImplKt;->UserShortInfoCellContent(Lcom/vinted/feature/profile/user/UserShortInfo;ZZZZZLkotlin/jvm/functions/Function2;Lx04;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
