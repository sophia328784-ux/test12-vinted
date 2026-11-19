.class public final synthetic Lf04;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Lcom/vinted/feature/profile/user/UserShortInfo;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:I

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Lnlc;Lcom/vinted/feature/profile/user/UserShortInfo;ZZZZZLcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf04;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Lf04;->b:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lf04;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lf04;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lf04;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lf04;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lf04;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lf04;->h:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 19
    .line 20
    iput-object p9, p0, Lf04;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lf04;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput p11, p0, Lf04;->k:I

    .line 25
    .line 26
    iput-short p12, p0, Lf04;->l:S

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lf04;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lf04;->a:Lnlc;

    .line 18
    .line 19
    iget-object v1, p0, Lf04;->b:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 20
    .line 21
    iget-boolean v2, p0, Lf04;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lf04;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lf04;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lf04;->f:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lf04;->g:Z

    .line 30
    .line 31
    iget-object v7, p0, Lf04;->h:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 32
    .line 33
    iget-object v8, p0, Lf04;->i:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v9, p0, Lf04;->j:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-short v12, p0, Lf04;->l:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lcom/vinted/feature/profile/projet/ComposeUserShortInfoImplKt;->UserShortInfoCell(Lnlc;Lcom/vinted/feature/profile/user/UserShortInfo;ZZZZZLcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
