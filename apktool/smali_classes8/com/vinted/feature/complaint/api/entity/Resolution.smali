.class public final Lcom/vinted/feature/complaint/api/entity/Resolution;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"Ba\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0007\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/api/entity/Resolution;",
        "Landroid/os/Parcelable;",
        "action",
        "Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;",
        "resolutionOptions",
        "",
        "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
        "isPrimary",
        "",
        "button",
        "",
        "confirmation",
        "confirmTitle",
        "confirmButton",
        "<init>",
        "(Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAction",
        "()Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;",
        "getResolutionOptions",
        "()Ljava/util/List;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getButton",
        "()Ljava/lang/String;",
        "getConfirmation",
        "getConfirmTitle",
        "getConfirmButton",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "ResolutionAction",
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
            "Lcom/vinted/feature/complaint/api/entity/Resolution;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final action:Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;

.field private final button:Ljava/lang/String;

.field private final confirmButton:Ljava/lang/String;

.field private final confirmTitle:Ljava/lang/String;

.field private final confirmation:Ljava/lang/String;

.field private final isPrimary:Ljava/lang/Boolean;

.field private final resolutionOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrah;
        value = "resolutions"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/api/entity/Resolution$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/complaint/api/entity/Resolution$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/complaint/api/entity/Resolution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 49
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/complaint/api/entity/Resolution;-><init>(Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/vinted/feature/complaint/api/entity/Resolution;->action:Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;

    .line 43
    iput-object p2, p0, Lcom/vinted/feature/complaint/api/entity/Resolution;->resolutionOptions:Ljava/util/List;

    .line 44
    iput-object p3, p0, Lcom/vinted/feature/complaint/api/entity/Resolution;->isPrimary:Ljava/lang/Boolean;

    .line 45
    iput-object p4, p0, Lcom/vinted/feature/complaint/api/entity/Resolution;->button:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/vinted/feature/complaint/api/entity/Resolution;->confirmation:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/vinted/feature/complaint/api/entity/Resolution;->confirmTitle:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lcom/vinted/feature/complaint/api/entity/Resolution;->confirmButton:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 28
    .line 29
    if-eqz p9, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 33
    .line 34
    if-eqz p8, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/complaint/api/entity/Resolution;-><init>(Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getAction()Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Resolution;->action:Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getButton()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Resolution;->button:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfirmButton()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Resolution;->confirmButton:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfirmTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Resolution;->confirmTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfirmation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Resolution;->confirmation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResolutionOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Resolution;->resolutionOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPrimary()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Resolution;->isPrimary:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/complaint/api/entity/Resolution;->action:Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/vinted/feature/complaint/api/entity/Resolution;->resolutionOptions:Ljava/util/List;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1, v0, p2}, Lrp1;->e(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/vinted/feature/complaint/api/entity/Resolution;->isPrimary:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p1, v0, p2}, Lco1;->d(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object p2, p0, Lcom/vinted/feature/complaint/api/entity/Resolution;->button:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/vinted/feature/complaint/api/entity/Resolution;->confirmation:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/vinted/feature/complaint/api/entity/Resolution;->confirmTitle:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Resolution;->confirmButton:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
