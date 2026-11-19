.class public interface abstract Lcom/mparticle/internal/CoreCallbacks$KitListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/internal/CoreCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KitListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/internal/CoreCallbacks$KitListener$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008f\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0006J9\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0016\u0010\u0011\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0010\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JC\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0016\u0010\u0011\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0010\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mparticle/internal/CoreCallbacks$KitListener;",
        "",
        "",
        "kitId",
        "",
        "kitFound",
        "(I)V",
        "",
        "configuration",
        "kitConfigReceived",
        "(ILjava/lang/String;)V",
        "reason",
        "kitExcluded",
        "kitStarted",
        "",
        "used",
        "",
        "objects",
        "onKitApiCalled",
        "(ILjava/lang/Boolean;[Ljava/lang/Object;)V",
        "methodName",
        "(Ljava/lang/String;ILjava/lang/Boolean;[Ljava/lang/Object;)V",
        "Companion",
        "b",
        "android-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mparticle/internal/CoreCallbacks$KitListener$b;

.field public static final EMPTY:Lcom/mparticle/internal/CoreCallbacks$KitListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/internal/CoreCallbacks$KitListener$b;->a:Lcom/mparticle/internal/CoreCallbacks$KitListener$b;

    .line 2
    .line 3
    sput-object v0, Lcom/mparticle/internal/CoreCallbacks$KitListener;->Companion:Lcom/mparticle/internal/CoreCallbacks$KitListener$b;

    .line 4
    .line 5
    new-instance v0, Lcom/mparticle/internal/CoreCallbacks$KitListener$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mparticle/internal/CoreCallbacks$KitListener$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mparticle/internal/CoreCallbacks$KitListener;->EMPTY:Lcom/mparticle/internal/CoreCallbacks$KitListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract kitConfigReceived(ILjava/lang/String;)V
.end method

.method public abstract kitExcluded(ILjava/lang/String;)V
.end method

.method public abstract kitFound(I)V
.end method

.method public abstract kitStarted(I)V
.end method

.method public varargs abstract onKitApiCalled(ILjava/lang/Boolean;[Ljava/lang/Object;)V
.end method

.method public varargs abstract onKitApiCalled(Ljava/lang/String;ILjava/lang/Boolean;[Ljava/lang/Object;)V
.end method
