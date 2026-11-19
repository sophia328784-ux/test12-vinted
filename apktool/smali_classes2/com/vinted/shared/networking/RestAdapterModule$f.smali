.class public final Lcom/vinted/shared/networking/RestAdapterModule$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/RestAdapterModule$f$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/vinted/shared/networking/RestAdapterModule$f$a;


# instance fields
.field public final a:Lcom/vinted/shared/networking/RestAdapterModule;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/networking/RestAdapterModule$f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/networking/RestAdapterModule$f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/networking/RestAdapterModule$f;->e:Lcom/vinted/shared/networking/RestAdapterModule$f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/networking/RestAdapterModule;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/networking/RestAdapterModule$f;->a:Lcom/vinted/shared/networking/RestAdapterModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/networking/RestAdapterModule$f;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/shared/networking/RestAdapterModule$f;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/shared/networking/RestAdapterModule$f;->d:Lfcf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/networking/RestAdapterModule$f;->b:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/core/apphealth/AppHealth;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/shared/networking/RestAdapterModule$f;->c:Lfcf;

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
    iget-object v2, p0, Lcom/vinted/shared/networking/RestAdapterModule$f;->d:Lfcf;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/vinted/api/openapi/GlobalErrorProvider;

    .line 24
    .line 25
    sget-object v3, Lcom/vinted/shared/networking/RestAdapterModule$f;->e:Lcom/vinted/shared/networking/RestAdapterModule$f$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/shared/networking/RestAdapterModule$f;->a:Lcom/vinted/shared/networking/RestAdapterModule;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/vinted/shared/networking/openapi/OpenApiAdapterFactory;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v2}, Lcom/vinted/shared/networking/openapi/OpenApiAdapterFactory;-><init>(Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/api/openapi/GlobalErrorProvider;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
