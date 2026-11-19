.class public final Lcom/vinted/feature/conversation/api/entity/education/Education;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/entity/education/Education;",
        "Landroid/os/Parcelable;",
        "typeRaw",
        "",
        "action",
        "Lcom/vinted/feature/conversation/api/entity/education/Action;",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/education/Action;)V",
        "getTypeRaw",
        "()Ljava/lang/String;",
        "getAction",
        "()Lcom/vinted/feature/conversation/api/entity/education/Action;",
        "type",
        "Lcom/vinted/feature/conversation/api/entity/education/Type;",
        "getType",
        "()Lcom/vinted/feature/conversation/api/entity/education/Type;",
        "component1",
        "component2",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/conversation/api/entity/education/Education;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final action:Lcom/vinted/feature/conversation/api/entity/education/Action;

.field private final typeRaw:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/api/entity/education/Education$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/conversation/api/entity/education/Education$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/conversation/api/entity/education/Education;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/conversation/api/entity/education/Education;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vinted/feature/conversation/api/entity/education/Education;-><init>(Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/education/Action;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/education/Action;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/entity/education/Education;->typeRaw:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/vinted/feature/conversation/api/entity/education/Education;->action:Lcom/vinted/feature/conversation/api/entity/education/Action;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/education/Action;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/conversation/api/entity/education/Education;-><init>(Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/education/Action;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/conversation/api/entity/education/Education;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/education/Action;ILjava/lang/Object;)Lcom/vinted/feature/conversation/api/entity/education/Education;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/conversation/api/entity/education/Education;->typeRaw:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/conversation/api/entity/education/Education;->action:Lcom/vinted/feature/conversation/api/entity/education/Action;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/api/entity/education/Education;->copy(Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/education/Action;)Lcom/vinted/feature/conversation/api/entity/education/Education;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/education/Education;->typeRaw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/vinted/feature/conversation/api/entity/education/Action;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/education/Education;->action:Lcom/vinted/feature/conversation/api/entity/education/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/education/Action;)Lcom/vinted/feature/conversation/api/entity/education/Education;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/feature/conversation/api/entity/education/Education;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/conversation/api/entity/education/Education;-><init>(Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/education/Action;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/api/entity/education/Education;

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
    check-cast p1, Lcom/vinted/feature/conversation/api/entity/education/Education;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/entity/education/Education;->typeRaw:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/entity/education/Education;->typeRaw:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/education/Education;->action:Lcom/vinted/feature/conversation/api/entity/education/Action;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/conversation/api/entity/education/Education;->action:Lcom/vinted/feature/conversation/api/entity/education/Action;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getAction()Lcom/vinted/feature/conversation/api/entity/education/Action;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/education/Education;->action:Lcom/vinted/feature/conversation/api/entity/education/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/vinted/feature/conversation/api/entity/education/Type;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/education/Education;->typeRaw:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lcom/vinted/feature/conversation/api/entity/education/Type;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/conversation/api/entity/education/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    sget v0, Lkotlin/Result;->b:I

    .line 16
    .line 17
    new-instance v0, Lkotlin/Result$Failure;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    sget-object v0, Lcom/vinted/feature/conversation/api/entity/education/Type;->unknown:Lcom/vinted/feature/conversation/api/entity/education/Type;

    .line 24
    .line 25
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :cond_1
    check-cast p0, Lcom/vinted/feature/conversation/api/entity/education/Type;

    .line 31
    .line 32
    return-object p0
.end method

.method public final getTypeRaw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/education/Education;->typeRaw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/education/Education;->typeRaw:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/education/Education;->typeRaw:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/education/Education;->action:Lcom/vinted/feature/conversation/api/entity/education/Action;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/education/Education;->typeRaw:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/education/Education;->action:Lcom/vinted/feature/conversation/api/entity/education/Action;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Education(typeRaw="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", action="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/conversation/api/entity/education/Education;->typeRaw:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/education/Education;->action:Lcom/vinted/feature/conversation/api/entity/education/Action;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
