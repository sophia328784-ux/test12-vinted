.class public final Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextHighlight"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;",
        "",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
        "textColor",
        "backgroundColor",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;",
        "backgroundOpacity",
        "",
        "name",
        "<init>",
        "(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight$Companion;

.field public static final Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;


# instance fields
.field public final backgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

.field public final backgroundOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

.field public final name:Ljava/lang/String;

.field public final textColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;

    .line 10
    .line 11
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity$Companion;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 27
    .line 28
    const-string v3, "unspecified"

    .line 29
    .line 30
    invoke-direct {v0, v2, v2, v1, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->textColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->backgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->backgroundOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->name:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->textColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->textColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->backgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->backgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->backgroundOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->backgroundOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->name:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->textColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->backgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltu1;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->backgroundOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lva;->c(Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
