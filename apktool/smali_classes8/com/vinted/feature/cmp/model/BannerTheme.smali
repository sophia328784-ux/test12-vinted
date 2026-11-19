.class public final Lcom/vinted/feature/cmp/model/BannerTheme;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/model/BannerTheme$a;,
        Lcom/vinted/feature/cmp/model/BannerTheme$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBC\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/model/BannerTheme;",
        "",
        "",
        "backgroundColor",
        "Lcom/vinted/feature/cmp/model/BannerSummary;",
        "summary",
        "Lcom/vinted/feature/cmp/model/BannerButtons;",
        "buttons",
        "Lcom/vinted/feature/cmp/model/BannerLinks;",
        "links",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/cmp/model/BannerSummary;Lcom/vinted/feature/cmp/model/BannerButtons;Lcom/vinted/feature/cmp/model/BannerLinks;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/vinted/feature/cmp/model/BannerSummary;Lcom/vinted/feature/cmp/model/BannerButtons;Lcom/vinted/feature/cmp/model/BannerLinks;Llah;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/feature/cmp/model/BannerTheme$Companion;


# instance fields
.field public final backgroundColor:Ljava/lang/String;

.field public final buttons:Lcom/vinted/feature/cmp/model/BannerButtons;

.field public final links:Lcom/vinted/feature/cmp/model/BannerLinks;

.field public final summary:Lcom/vinted/feature/cmp/model/BannerSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/BannerTheme$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/model/BannerTheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/cmp/model/BannerTheme;->Companion:Lcom/vinted/feature/cmp/model/BannerTheme$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 65
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/cmp/model/BannerTheme;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/BannerSummary;Lcom/vinted/feature/cmp/model/BannerButtons;Lcom/vinted/feature/cmp/model/BannerLinks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vinted/feature/cmp/model/BannerSummary;Lcom/vinted/feature/cmp/model/BannerButtons;Lcom/vinted/feature/cmp/model/BannerLinks;Llah;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p6, p1, 0x1

    .line 5
    .line 6
    if-nez p6, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->backgroundColor:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    const/4 p6, 0x3

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    new-instance p2, Lcom/vinted/feature/cmp/model/BannerSummary;

    .line 19
    .line 20
    invoke-direct {p2, v0, v0, p6, v0}, Lcom/vinted/feature/cmp/model/BannerSummary;-><init>(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->summary:Lcom/vinted/feature/cmp/model/BannerSummary;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-object p3, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->summary:Lcom/vinted/feature/cmp/model/BannerSummary;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/vinted/feature/cmp/model/BannerButtons;

    .line 33
    .line 34
    const/16 v7, 0x1f

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/cmp/model/BannerButtons;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->buttons:Lcom/vinted/feature/cmp/model/BannerButtons;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-object p4, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->buttons:Lcom/vinted/feature/cmp/model/BannerButtons;

    .line 49
    .line 50
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Lcom/vinted/feature/cmp/model/BannerLinks;

    .line 55
    .line 56
    invoke-direct {p1, v0, v0, p6, v0}, Lcom/vinted/feature/cmp/model/BannerLinks;-><init>(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->links:Lcom/vinted/feature/cmp/model/BannerLinks;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iput-object p5, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->links:Lcom/vinted/feature/cmp/model/BannerLinks;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/BannerSummary;Lcom/vinted/feature/cmp/model/BannerButtons;Lcom/vinted/feature/cmp/model/BannerLinks;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->backgroundColor:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->summary:Lcom/vinted/feature/cmp/model/BannerSummary;

    .line 69
    iput-object p3, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->buttons:Lcom/vinted/feature/cmp/model/BannerButtons;

    .line 70
    iput-object p4, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->links:Lcom/vinted/feature/cmp/model/BannerLinks;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/BannerSummary;Lcom/vinted/feature/cmp/model/BannerButtons;Lcom/vinted/feature/cmp/model/BannerLinks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 71
    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 72
    new-instance p2, Lcom/vinted/feature/cmp/model/BannerSummary;

    invoke-direct {p2, v2, v2, v1, v2}, Lcom/vinted/feature/cmp/model/BannerSummary;-><init>(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 73
    new-instance v3, Lcom/vinted/feature/cmp/model/BannerButtons;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/vinted/feature/cmp/model/BannerButtons;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    .line 74
    new-instance v0, Lcom/vinted/feature/cmp/model/BannerLinks;

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/vinted/feature/cmp/model/BannerLinks;-><init>(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    move-object v0, p4

    .line 75
    :goto_1
    invoke-direct {p0, p1, p2, v3, v0}, Lcom/vinted/feature/cmp/model/BannerTheme;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/BannerSummary;Lcom/vinted/feature/cmp/model/BannerButtons;Lcom/vinted/feature/cmp/model/BannerLinks;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/cmp/model/BannerTheme;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/cmp/model/BannerTheme;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->backgroundColor:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/cmp/model/BannerTheme;->backgroundColor:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->summary:Lcom/vinted/feature/cmp/model/BannerSummary;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/cmp/model/BannerTheme;->summary:Lcom/vinted/feature/cmp/model/BannerSummary;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->buttons:Lcom/vinted/feature/cmp/model/BannerButtons;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/cmp/model/BannerTheme;->buttons:Lcom/vinted/feature/cmp/model/BannerButtons;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->links:Lcom/vinted/feature/cmp/model/BannerLinks;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/feature/cmp/model/BannerTheme;->links:Lcom/vinted/feature/cmp/model/BannerLinks;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->summary:Lcom/vinted/feature/cmp/model/BannerSummary;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/model/BannerSummary;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->buttons:Lcom/vinted/feature/cmp/model/BannerButtons;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/model/BannerButtons;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->links:Lcom/vinted/feature/cmp/model/BannerLinks;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/model/BannerLinks;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BannerTheme(backgroundColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->backgroundColor:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", summary="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->summary:Lcom/vinted/feature/cmp/model/BannerSummary;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", buttons="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->buttons:Lcom/vinted/feature/cmp/model/BannerButtons;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", links="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/cmp/model/BannerTheme;->links:Lcom/vinted/feature/cmp/model/BannerLinks;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
