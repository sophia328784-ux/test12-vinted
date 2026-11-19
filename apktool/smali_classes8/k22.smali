.class public final synthetic Lk22;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;

.field public final synthetic c:Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;

.field public final synthetic d:Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:S

.field public final synthetic k:S


# direct methods
.method public synthetic constructor <init>(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk22;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Lk22;->b:Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;

    .line 7
    .line 8
    iput-object p3, p0, Lk22;->c:Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;

    .line 9
    .line 10
    iput-object p4, p0, Lk22;->d:Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;

    .line 11
    .line 12
    iput-object p5, p0, Lk22;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lk22;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lk22;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lk22;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lk22;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-short p10, p0, Lk22;->j:S

    .line 23
    .line 24
    iput-short p11, p0, Lk22;->k:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lk22;->j:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lk22;->a:Lnlc;

    .line 18
    .line 19
    iget-object v1, p0, Lk22;->b:Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;

    .line 20
    .line 21
    iget-object v2, p0, Lk22;->c:Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;

    .line 22
    .line 23
    iget-object v3, p0, Lk22;->d:Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;

    .line 24
    .line 25
    iget-object v4, p0, Lk22;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v5, p0, Lk22;->f:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lk22;->g:Z

    .line 30
    .line 31
    iget-object v7, p0, Lk22;->h:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v8, p0, Lk22;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-short v11, p0, Lk22;->k:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BloomToggle(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
