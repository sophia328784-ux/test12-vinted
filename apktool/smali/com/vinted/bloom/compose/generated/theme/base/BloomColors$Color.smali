.class public final Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
        "",
        "Lpp3;",
        "color",
        "",
        "name",
        "Lcom/vinted/bloom/system/base/BloomColor;",
        "legacy",
        "<init>",
        "(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public static final Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

.field public static final Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;


# instance fields
.field public final color:J

.field public final legacy:Lcom/vinted/bloom/system/base/BloomColor;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 10
    .line 11
    sget-object v0, Lpp3;->b:Lop3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-wide v3, Lpp3;->k:J

    .line 17
    .line 18
    sget-object v6, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_1:Lcom/vinted/bloom/generated/base/Colors;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v5, "unspecified"

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    iput-wide p1, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->legacy:Lcom/vinted/bloom/system/base/BloomColor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 12
    .line 13
    sget-object v2, Lpp3;->b:Lop3;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->legacy:Lcom/vinted/bloom/system/base/BloomColor;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->legacy:Lcom/vinted/bloom/system/base/BloomColor;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lpp3;->b:Lop3;

    .line 2
    .line 3
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->legacy:Lcom/vinted/bloom/system/base/BloomColor;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
