.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 21
    .line 22
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->r:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
