.class public final Lcom/vinted/shared/networking/RestAdapterModule$e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/networking/RestAdapterModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/RestAdapterModule$e$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/vinted/shared/networking/RestAdapterModule$e$a;


# instance fields
.field public final a:Lcom/vinted/shared/networking/RestAdapterModule;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;

.field public final e:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/networking/RestAdapterModule$e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/networking/RestAdapterModule$e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/networking/RestAdapterModule$e;->f:Lcom/vinted/shared/networking/RestAdapterModule$e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/networking/RestAdapterModule;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/networking/RestAdapterModule$e;->a:Lcom/vinted/shared/networking/RestAdapterModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/networking/RestAdapterModule$e;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/shared/networking/RestAdapterModule$e;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/shared/networking/RestAdapterModule$e;->d:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/shared/networking/RestAdapterModule$e;->e:Lfcf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/networking/RestAdapterModule$e;->b:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/Scheduler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/shared/networking/RestAdapterModule$e;->c:Lfcf;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/vinted/core/eventbus/EventSender;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vinted/shared/networking/RestAdapterModule$e;->d:Lfcf;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/vinted/core/apphealth/AppHealth;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/vinted/shared/networking/RestAdapterModule$e;->e:Lfcf;

    .line 26
    .line 27
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/vinted/shared/networking/ApiOwnerProvider;

    .line 32
    .line 33
    sget-object v4, Lcom/vinted/shared/networking/RestAdapterModule$e;->f:Lcom/vinted/shared/networking/RestAdapterModule$e$a;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/shared/networking/RestAdapterModule$e;->a:Lcom/vinted/shared/networking/RestAdapterModule;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lpa5;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {p0, v0, v4}, Lpa5;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/vinted/shared/networking/VintedRxAdapterFactory;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/vinted/shared/networking/VintedRxAdapterFactory;-><init>(Lhu2;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/networking/ApiOwnerProvider;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
