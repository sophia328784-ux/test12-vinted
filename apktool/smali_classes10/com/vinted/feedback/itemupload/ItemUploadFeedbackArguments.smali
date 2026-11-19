.class public final Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/feedback/FeedbackScreenArguments;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;",
        "Lcom/vinted/shared/feedback/FeedbackScreenArguments;",
        "",
        "title",
        "",
        "activeFeedback",
        "itemId",
        "Lcom/vinted/analytics/screens/Screen;",
        "invokerScreen",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final activeFeedback:Z

.field public final invokerScreen:Lcom/vinted/analytics/screens/Screen;

.field public final itemId:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;->title:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;->activeFeedback:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;->itemId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;->invokerScreen:Lcom/vinted/analytics/screens/Screen;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

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

.method public final getScreen()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;->invokerScreen:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->none:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getScreenTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;->activeFeedback:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;->itemId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;->invokerScreen:Lcom/vinted/analytics/screens/Screen;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
