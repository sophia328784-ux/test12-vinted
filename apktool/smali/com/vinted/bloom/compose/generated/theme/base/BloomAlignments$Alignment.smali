.class public final Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u000cB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;",
        "",
        "",
        "rawValue",
        "Li2j;",
        "textAlign",
        "",
        "name",
        "Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;",
        "legacy",
        "<init>",
        "(FILjava/lang/String;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Companion",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment$Companion;

.field public static final Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;


# instance fields
.field public final legacy:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

.field public final name:Ljava/lang/String;

.field public final rawValue:F

.field public final textAlign:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 10
    .line 11
    sget-object v0, Li2j;->b:Lg2j;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-boolean v4, Li2j;->c:Z

    .line 17
    .line 18
    sget-object v6, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->LEFT:Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    const-string v5, "unspecified"

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;-><init>(FILjava/lang/String;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(FILjava/lang/String;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->rawValue:F

    .line 11
    .line 12
    iput p2, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->textAlign:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->legacy:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 10
    .line 11
    iget v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->rawValue:F

    .line 12
    .line 13
    iget v1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->rawValue:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->textAlign:I

    .line 23
    .line 24
    iget v1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->textAlign:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->name:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->legacy:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->legacy:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->rawValue:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget-object v2, Li2j;->b:Lg2j;

    .line 11
    .line 12
    iget v2, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->textAlign:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->legacy:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
