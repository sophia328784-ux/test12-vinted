.class public final Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/model/ConsentSummaryTheme$a;,
        Lcom/vinted/feature/cmp/model/ConsentSummaryTheme$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000cB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B/\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;",
        "",
        "Lcom/vinted/feature/cmp/model/TextStyle;",
        "title",
        "description",
        "<init>",
        "(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Llah;)V",
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
.field public static final Companion:Lcom/vinted/feature/cmp/model/ConsentSummaryTheme$Companion;


# instance fields
.field public final description:Lcom/vinted/feature/cmp/model/TextStyle;

.field public final title:Lcom/vinted/feature/cmp/model/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;->Companion:Lcom/vinted/feature/cmp/model/ConsentSummaryTheme$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;-><init>(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Llah;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p1, 0x1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 9
    .line 10
    const/16 v7, 0x3f

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;->title:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p2, p0, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;->title:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 32
    .line 33
    const/16 v7, 0x3f

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v1, 0x0

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
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;->description:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iput-object p3, p0, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;->description:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;->title:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 54
    iput-object p2, p0, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;->description:Lcom/vinted/feature/cmp/model/TextStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 55
    new-instance v0, Lcom/vinted/feature/cmp/model/TextStyle;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 56
    new-instance v0, Lcom/vinted/feature/cmp/model/TextStyle;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;-><init>(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;)V

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
    instance-of v1, p1, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;

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
    check-cast p1, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;->title:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;->title:Lcom/vinted/feature/cmp/model/TextStyle;

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
    iget-object p0, p0, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;->description:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;->description:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;->title:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/model/TextStyle;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;->description:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/model/TextStyle;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConsentSummaryTheme(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;->title:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", description="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;->description:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
