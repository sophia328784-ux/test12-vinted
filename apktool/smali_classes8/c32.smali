.class public final synthetic Lc32;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vinted/bloom/compose/atom/tooltip/TooltipScopeImpl;

.field public final synthetic b:Lnlc;

.field public final synthetic c:J

.field public final synthetic d:Lhdg;

.field public final synthetic e:J

.field public final synthetic f:Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;

.field public final synthetic g:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

.field public final synthetic h:Llw3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/atom/tooltip/TooltipScopeImpl;Lnlc;JLhdg;JLcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Llw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc32;->a:Lcom/vinted/bloom/compose/atom/tooltip/TooltipScopeImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lc32;->b:Lnlc;

    .line 7
    .line 8
    iput-wide p3, p0, Lc32;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lc32;->d:Lhdg;

    .line 11
    .line 12
    iput-wide p6, p0, Lc32;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lc32;->f:Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;

    .line 15
    .line 16
    iput-object p9, p0, Lc32;->g:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 17
    .line 18
    iput-object p10, p0, Lc32;->h:Llw3;

    .line 19
    .line 20
    iput p11, p0, Lc32;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lc32;->i:I

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
    iget-object v0, p0, Lc32;->a:Lcom/vinted/bloom/compose/atom/tooltip/TooltipScopeImpl;

    .line 18
    .line 19
    iget-object v1, p0, Lc32;->b:Lnlc;

    .line 20
    .line 21
    iget-wide v2, p0, Lc32;->c:J

    .line 22
    .line 23
    iget-object v4, p0, Lc32;->d:Lhdg;

    .line 24
    .line 25
    iget-wide v5, p0, Lc32;->e:J

    .line 26
    .line 27
    iget-object v7, p0, Lc32;->f:Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;

    .line 28
    .line 29
    iget-object v8, p0, Lc32;->g:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 30
    .line 31
    iget-object v9, p0, Lc32;->h:Llw3;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipKt;->BasicTooltip-Ev1M1p0(Lcom/vinted/bloom/compose/atom/tooltip/TooltipScopeImpl;Lnlc;JLhdg;JLcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Llw3;Lx04;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
