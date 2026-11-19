.class public final Lcom/checkout/frames/style/component/CvvComponentStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/checkout/frames/style/component/CvvComponentStyle;",
        "",
        "inputStyle",
        "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
        "(Lcom/checkout/frames/style/component/base/InputComponentStyle;)V",
        "getInputStyle",
        "()Lcom/checkout/frames/style/component/base/InputComponentStyle;",
        "setInputStyle",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private inputStyle:Lcom/checkout/frames/style/component/base/InputComponentStyle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/checkout/frames/style/component/CvvComponentStyle;-><init>(Lcom/checkout/frames/style/component/base/InputComponentStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/checkout/frames/style/component/base/InputComponentStyle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/checkout/frames/style/component/CvvComponentStyle;->inputStyle:Lcom/checkout/frames/style/component/base/InputComponentStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/checkout/frames/style/component/base/InputComponentStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 6
    .line 7
    const/16 v8, 0x7f

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/checkout/frames/style/component/base/InputComponentStyle;-><init>(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/InputFieldStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/checkout/frames/style/component/CvvComponentStyle;-><init>(Lcom/checkout/frames/style/component/base/InputComponentStyle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/frames/style/component/CvvComponentStyle;Lcom/checkout/frames/style/component/base/InputComponentStyle;ILjava/lang/Object;)Lcom/checkout/frames/style/component/CvvComponentStyle;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/checkout/frames/style/component/CvvComponentStyle;->inputStyle:Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/checkout/frames/style/component/CvvComponentStyle;->copy(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/style/component/CvvComponentStyle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/checkout/frames/style/component/base/InputComponentStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/component/CvvComponentStyle;->inputStyle:Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/style/component/CvvComponentStyle;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/checkout/frames/style/component/CvvComponentStyle;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/checkout/frames/style/component/CvvComponentStyle;-><init>(Lcom/checkout/frames/style/component/base/InputComponentStyle;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/checkout/frames/style/component/CvvComponentStyle;

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
    check-cast p1, Lcom/checkout/frames/style/component/CvvComponentStyle;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/checkout/frames/style/component/CvvComponentStyle;->inputStyle:Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/checkout/frames/style/component/CvvComponentStyle;->inputStyle:Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getInputStyle()Lcom/checkout/frames/style/component/base/InputComponentStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/component/CvvComponentStyle;->inputStyle:Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/component/CvvComponentStyle;->inputStyle:Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setInputStyle(Lcom/checkout/frames/style/component/base/InputComponentStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/style/component/CvvComponentStyle;->inputStyle:Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/component/CvvComponentStyle;->inputStyle:Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "CvvComponentStyle(inputStyle="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
