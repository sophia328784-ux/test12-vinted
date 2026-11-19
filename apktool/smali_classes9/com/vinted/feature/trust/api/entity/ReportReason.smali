.class public final Lcom/vinted/feature/trust/api/entity/ReportReason;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/trust/api/entity/ReportReason$Options;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001.BQ\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JS\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010!\u001a\u00020\"J\u0014\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0083\u0004J\n\u0010\'\u001a\u00020\"H\u00d6\u0081\u0004J\n\u0010(\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vinted/feature/trust/api/entity/ReportReason;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "title",
        "subtitle",
        "options",
        "Lcom/vinted/feature/trust/api/entity/ReportReason$Options;",
        "children",
        "",
        "entityType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason$Options;Ljava/util/List;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "getSubtitle",
        "getOptions",
        "()Lcom/vinted/feature/trust/api/entity/ReportReason$Options;",
        "getChildren",
        "()Ljava/util/List;",
        "getEntityType",
        "reportType",
        "Lcom/vinted/feature/trust/api/entity/ReportEntityType;",
        "getReportType",
        "()Lcom/vinted/feature/trust/api/entity/ReportEntityType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Options",
        "public"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/trust/api/entity/ReportReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/trust/api/entity/ReportReason;",
            ">;"
        }
    .end annotation
.end field

.field private final entityType:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final options:Lcom/vinted/feature/trust/api/entity/ReportReason$Options;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/trust/api/entity/ReportReason$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/trust/api/entity/ReportReason$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/trust/api/entity/ReportReason;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/trust/api/entity/ReportReason;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 46
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/trust/api/entity/ReportReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason$Options;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason$Options;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/trust/api/entity/ReportReason$Options;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/trust/api/entity/ReportReason;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->id:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->title:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->subtitle:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->options:Lcom/vinted/feature/trust/api/entity/ReportReason$Options;

    .line 44
    iput-object p5, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->children:Ljava/util/List;

    .line 45
    iput-object p6, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->entityType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason$Options;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 25
    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 31
    .line 32
    if-eqz p7, :cond_5

    .line 33
    .line 34
    move-object p6, v0

    .line 35
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/trust/api/entity/ReportReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason$Options;Ljava/util/List;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/trust/api/entity/ReportReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason$Options;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/trust/api/entity/ReportReason;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->subtitle:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->options:Lcom/vinted/feature/trust/api/entity/ReportReason$Options;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->children:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->entityType:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/vinted/feature/trust/api/entity/ReportReason;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason$Options;Ljava/util/List;Ljava/lang/String;)Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/vinted/feature/trust/api/entity/ReportReason$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->options:Lcom/vinted/feature/trust/api/entity/ReportReason$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/trust/api/entity/ReportReason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->entityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason$Options;Ljava/util/List;Ljava/lang/String;)Lcom/vinted/feature/trust/api/entity/ReportReason;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/trust/api/entity/ReportReason$Options;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/trust/api/entity/ReportReason;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vinted/feature/trust/api/entity/ReportReason;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/trust/api/entity/ReportReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason$Options;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/vinted/feature/trust/api/entity/ReportReason;

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
    check-cast p1, Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/trust/api/entity/ReportReason;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/trust/api/entity/ReportReason;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->subtitle:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/trust/api/entity/ReportReason;->subtitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->options:Lcom/vinted/feature/trust/api/entity/ReportReason$Options;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/trust/api/entity/ReportReason;->options:Lcom/vinted/feature/trust/api/entity/ReportReason$Options;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->children:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/trust/api/entity/ReportReason;->children:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->entityType:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/vinted/feature/trust/api/entity/ReportReason;->entityType:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/trust/api/entity/ReportReason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->entityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOptions()Lcom/vinted/feature/trust/api/entity/ReportReason$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->options:Lcom/vinted/feature/trust/api/entity/ReportReason$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReportType()Lcom/vinted/feature/trust/api/entity/ReportEntityType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/trust/api/entity/ReportEntityType;->Companion:Lcom/vinted/feature/trust/api/entity/ReportEntityType$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->entityType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/vinted/feature/trust/api/entity/ReportEntityType$Companion;->fromString(Ljava/lang/String;)Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->subtitle:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->options:Lcom/vinted/feature/trust/api/entity/ReportReason$Options;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/feature/trust/api/entity/ReportReason$Options;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->children:Ljava/util/List;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->entityType:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_3
    add-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->subtitle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->options:Lcom/vinted/feature/trust/api/entity/ReportReason$Options;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->children:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->entityType:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, ", title="

    .line 14
    .line 15
    const-string v6, ", subtitle="

    .line 16
    .line 17
    const-string v7, "ReportReason(id="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", options="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", children="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", entityType="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->subtitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->options:Lcom/vinted/feature/trust/api/entity/ReportReason$Options;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/trust/api/entity/ReportReason$Options;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->children:Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {p1, v1, v0}, Lrp1;->e(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Lcom/vinted/feature/trust/api/entity/ReportReason;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/vinted/feature/trust/api/entity/ReportReason;->entityType:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
