.class Lcom/mparticle/internal/PushRegistrationHelper$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/internal/PushRegistrationHelper$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/internal/PushRegistrationHelper$a;


# direct methods
.method public constructor <init>(Lcom/mparticle/internal/PushRegistrationHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/internal/PushRegistrationHelper$a$b;->a:Lcom/mparticle/internal/PushRegistrationHelper$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/PushRegistrationHelper$a$b;->a:Lcom/mparticle/internal/PushRegistrationHelper$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mparticle/internal/PushRegistrationHelper$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mparticle/internal/PushRegistrationHelper$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lcom/mparticle/internal/PushRegistrationHelper;->setPushRegistration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/PushRegistrationHelper$a$b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
