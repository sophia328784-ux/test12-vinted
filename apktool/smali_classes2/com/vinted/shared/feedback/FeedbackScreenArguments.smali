.class public interface abstract Lcom/vinted/shared/feedback/FeedbackScreenArguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/shared/feedback/FeedbackScreenArguments;",
        "Landroid/os/Parcelable;",
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


# virtual methods
.method public getPreselectedStatementPosition()Lcom/vinted/shared/feedback/FeedbackStatementPosition;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getScreen()Lcom/vinted/analytics/screens/Screen;
.end method

.method public abstract getScreenTitle()Ljava/lang/String;
.end method
