.class public final Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/feedback/FeedbackScreenArguments;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments;",
        "Lcom/vinted/shared/feedback/FeedbackScreenArguments;",
        "",
        "messageThreadId",
        "title",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
            "Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final messageThreadId:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments;->messageThreadId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments;->title:Ljava/lang/String;

    .line 13
    .line 14
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments;->messageThreadId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments;->messageThreadId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments;->title:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final getScreen()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->cs_feedback_ratings:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments;->messageThreadId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    .locals 4

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "CustomerSupportFeedbackArguments(messageThreadId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments;->messageThreadId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments;->messageThreadId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
