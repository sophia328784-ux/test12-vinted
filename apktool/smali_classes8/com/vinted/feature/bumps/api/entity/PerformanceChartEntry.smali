.class public final Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0010\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J8\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u001a\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008#\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008%\u0010\u0017R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010$\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u00100R\u0011\u00102\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u000c\u00a8\u00063"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;",
        "Landroid/os/Parcelable;",
        "",
        "date",
        "",
        "_impressions",
        "value",
        "",
        "highlighted",
        "<init>",
        "(Ljava/lang/String;IIZ)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Z",
        "copy",
        "(Ljava/lang/String;IIZ)Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDate",
        "I",
        "getValue",
        "Z",
        "getHighlighted",
        "Ljava/util/Date;",
        "parsedDate",
        "Ljava/util/Date;",
        "getParsedDate",
        "()Ljava/util/Date;",
        "setParsedDate",
        "(Ljava/util/Date;)V",
        "selected",
        "getSelected",
        "setSelected",
        "(Z)V",
        "getImpressions",
        "impressions",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _impressions:I
    .annotation runtime Lrah;
        value = "impressions"
    .end annotation
.end field

.field private final date:Ljava/lang/String;

.field private final highlighted:Z

.field private parsedDate:Ljava/util/Date;

.field private selected:Z

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->date:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->_impressions:I

    .line 30
    iput p3, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->value:I

    .line 31
    iput-boolean p4, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->highlighted:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;-><init>(Ljava/lang/String;IIZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->date:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->_impressions:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->value:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->highlighted:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->copy(Ljava/lang/String;IIZ)Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->highlighted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;IIZ)Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;-><init>(Ljava/lang/String;IIZ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;

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
    check-cast p1, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->date:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->date:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->_impressions:I

    .line 25
    .line 26
    iget v3, p1, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->_impressions:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->value:I

    .line 32
    .line 33
    iget v3, p1, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->value:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->highlighted:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->highlighted:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHighlighted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->highlighted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getImpressions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->value:I

    .line 2
    .line 3
    iget p0, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->_impressions:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getParsedDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->parsedDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->selected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->date:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->_impressions:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->value:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->highlighted:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final setParsedDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->parsedDate:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->selected:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->date:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->_impressions:I

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->value:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->highlighted:Z

    .line 8
    .line 9
    const-string v3, ", _impressions="

    .line 10
    .line 11
    const-string v4, ", value="

    .line 12
    .line 13
    const-string v5, "PerformanceChartEntry(date="

    .line 14
    .line 15
    invoke-static {v1, v5, v0, v3, v4}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", highlighted="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->date:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->_impressions:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->value:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->highlighted:Z

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
