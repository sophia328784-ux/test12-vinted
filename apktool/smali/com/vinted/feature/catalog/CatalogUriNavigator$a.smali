.class public final Lcom/vinted/feature/catalog/CatalogUriNavigator$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/catalog/CatalogUriNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/CatalogUriNavigator$a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/vinted/feature/catalog/CatalogUriNavigator$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;

.field public final e:Lfcf;

.field public final f:Lfcf;

.field public final g:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/CatalogUriNavigator$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/CatalogUriNavigator$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/catalog/CatalogUriNavigator$a;->h:Lcom/vinted/feature/catalog/CatalogUriNavigator$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator$a;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator$a;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator$a;->d:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator$a;->e:Lfcf;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator$a;->f:Lfcf;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator$a;->g:Lfcf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator$a;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator$a;->b:Lfcf;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Lcom/vinted/core/appmessage/AppMsgSender;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator$a;->c:Lfcf;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lcom/vinted/shared/currency/CurrencyProvider;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator$a;->d:Lfcf;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Lcom/vinted/core/eventbus/EventSender;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator$a;->e:Lfcf;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Lcom/vinted/feature/search/navigator/SearchNavigator;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator$a;->f:Lfcf;

    .line 54
    .line 55
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Luj4;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator$a;->g:Lfcf;

    .line 63
    .line 64
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v10, p0

    .line 69
    check-cast v10, Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 70
    .line 71
    sget-object p0, Lcom/vinted/feature/catalog/CatalogUriNavigator$a;->h:Lcom/vinted/feature/catalog/CatalogUriNavigator$a$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/vinted/feature/catalog/CatalogUriNavigator;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/catalog/CatalogUriNavigator;-><init>(Lcom/vinted/feature/catalog/CatalogNavigator;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/currency/CurrencyProvider;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/catalog/CatalogNavigator;Lcom/vinted/feature/search/navigator/SearchNavigator;Luj4;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method
