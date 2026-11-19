.class public final Ln3c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldve;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

.field public final synthetic c:Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;


# direct methods
.method public constructor <init>(ILcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln3c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ln3c;->b:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 7
    .line 8
    iput-object p3, p0, Ln3c;->c:Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(Lyr9;JLs0b;J)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lyr9;->a:I

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p4, 0x20

    .line 10
    .line 11
    shr-long/2addr p2, p4

    .line 12
    long-to-int p2, p2

    .line 13
    shr-long v1, p5, p4

    .line 14
    .line 15
    long-to-int p3, v1

    .line 16
    sub-int/2addr p2, p3

    .line 17
    iget v1, p0, Ln3c;->a:I

    .line 18
    .line 19
    sub-int v2, p2, v1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    div-int/2addr p2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lyr9;->d()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-lt p2, p3, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Ln3c;->b:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 33
    .line 34
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->textAlign:I

    .line 35
    .line 36
    sget-object v5, Li2j;->b:Lg2j;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-boolean v5, Li2j;->c:Z

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-byte v5, Li2j;->d:B

    .line 47
    .line 48
    if-ne v4, v5, :cond_2

    .line 49
    .line 50
    iget p2, p1, Lyr9;->c:I

    .line 51
    .line 52
    sub-int v0, p2, p3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p2, p3, v3, v0}, Lca;->a(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p2, p3, v3, v0}, Lca;->a(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    if-lt v0, v1, :cond_4

    .line 65
    .line 66
    if-gt v0, v2, :cond_4

    .line 67
    .line 68
    move p2, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {v0, v1, v2}, Lkotlin/ranges/b;->c(III)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_1
    iget-object p0, p0, Ln3c;->c:Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;

    .line 75
    .line 76
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling$Orientation;->TOP:Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling$Orientation;

    .line 77
    .line 78
    const-wide v2, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-ne p0, p3, :cond_5

    .line 84
    .line 85
    iget p0, p1, Lyr9;->b:I

    .line 86
    .line 87
    and-long/2addr p5, v2

    .line 88
    long-to-int p1, p5

    .line 89
    sub-int/2addr p0, p1

    .line 90
    sub-int/2addr p0, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget p0, p1, Lyr9;->d:I

    .line 93
    .line 94
    add-int/2addr p0, v1

    .line 95
    :goto_2
    int-to-long p1, p2

    .line 96
    shl-long/2addr p1, p4

    .line 97
    int-to-long p3, p0

    .line 98
    and-long/2addr p3, v2

    .line 99
    or-long p0, p1, p3

    .line 100
    .line 101
    sget-object p2, Lwr9;->b:Lvr9;

    .line 102
    .line 103
    return-wide p0
.end method
