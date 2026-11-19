.class public final Lcom/vinted/feature/cmp/model/SdkFilterList;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/model/SdkFilterList$a;,
        Lcom/vinted/feature/cmp/model/SdkFilterList$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/model/SdkFilterList;",
        "",
        "",
        "selectionColor",
        "Lcom/vinted/feature/cmp/model/TextStyle;",
        "navItem",
        "sdkItem",
        "Lcom/vinted/feature/cmp/model/SdkFilterListButtons;",
        "buttons",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/SdkFilterListButtons;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/SdkFilterListButtons;Llah;)V",
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
.field public static final Companion:Lcom/vinted/feature/cmp/model/SdkFilterList$Companion;


# instance fields
.field public final buttons:Lcom/vinted/feature/cmp/model/SdkFilterListButtons;

.field public final navItem:Lcom/vinted/feature/cmp/model/TextStyle;

.field public final sdkItem:Lcom/vinted/feature/cmp/model/TextStyle;

.field public final selectionColor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/SdkFilterList$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/model/SdkFilterList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/cmp/model/SdkFilterList;->Companion:Lcom/vinted/feature/cmp/model/SdkFilterList$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 75
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/cmp/model/SdkFilterList;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/SdkFilterListButtons;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/SdkFilterListButtons;Llah;)V
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
    iput-object p2, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->selectionColor:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 17
    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->navItem:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object p3, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->navItem:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 34
    .line 35
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 40
    .line 41
    const/16 v7, 0x3f

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->sdkItem:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iput-object p4, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->sdkItem:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 57
    .line 58
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Lcom/vinted/feature/cmp/model/SdkFilterListButtons;

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p1, p3, p3, p2, p3}, Lcom/vinted/feature/cmp/model/SdkFilterListButtons;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->buttons:Lcom/vinted/feature/cmp/model/SdkFilterListButtons;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iput-object p5, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->buttons:Lcom/vinted/feature/cmp/model/SdkFilterListButtons;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/SdkFilterListButtons;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->selectionColor:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->navItem:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 79
    iput-object p3, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->sdkItem:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 80
    iput-object p4, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->buttons:Lcom/vinted/feature/cmp/model/SdkFilterListButtons;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/SdkFilterListButtons;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 81
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 82
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

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 83
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

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 84
    new-instance p4, Lcom/vinted/feature/cmp/model/SdkFilterListButtons;

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-direct {p4, p6, p6, p5, p6}, Lcom/vinted/feature/cmp/model/SdkFilterListButtons;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/cmp/model/SdkFilterList;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/SdkFilterListButtons;)V

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
    instance-of v1, p1, Lcom/vinted/feature/cmp/model/SdkFilterList;

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
    check-cast p1, Lcom/vinted/feature/cmp/model/SdkFilterList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->selectionColor:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/cmp/model/SdkFilterList;->selectionColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->navItem:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/cmp/model/SdkFilterList;->navItem:Lcom/vinted/feature/cmp/model/TextStyle;

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
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->sdkItem:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/cmp/model/SdkFilterList;->sdkItem:Lcom/vinted/feature/cmp/model/TextStyle;

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
    iget-object p0, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->buttons:Lcom/vinted/feature/cmp/model/SdkFilterListButtons;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/feature/cmp/model/SdkFilterList;->buttons:Lcom/vinted/feature/cmp/model/SdkFilterListButtons;

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
    iget-object v0, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->selectionColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->navItem:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/model/TextStyle;->hashCode()I

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
    iget-object v0, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->sdkItem:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/model/TextStyle;->hashCode()I

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
    iget-object p0, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->buttons:Lcom/vinted/feature/cmp/model/SdkFilterListButtons;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/model/SdkFilterListButtons;->hashCode()I

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
    const-string v1, "SdkFilterList(selectionColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->selectionColor:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", navItem="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->navItem:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sdkItem="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->sdkItem:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", buttons="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/cmp/model/SdkFilterList;->buttons:Lcom/vinted/feature/cmp/model/SdkFilterListButtons;

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
