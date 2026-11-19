.class public final Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;",
        "",
        "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;",
        "accessChannel",
        "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;",
        "context",
        "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;",
        "Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackResult;",
        "feedbackResultRequestKey",
        "<init>",
        "(Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V",
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


# instance fields
.field public final accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

.field public final context:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;

.field public final feedbackResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;",
            "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;->context:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;->feedbackResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;->context:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;->context:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;->feedbackResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;->feedbackResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final getContext()Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;->context:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;->context:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;->feedbackResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(accessChannel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", context="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;->context:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", feedbackResultRequestKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;->feedbackResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
