.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;->a()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
