.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;-><init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 2
    .line 3
    return-void
.end method
