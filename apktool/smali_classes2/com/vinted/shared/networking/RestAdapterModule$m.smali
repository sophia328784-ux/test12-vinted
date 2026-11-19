.class public final Lcom/vinted/shared/networking/RestAdapterModule$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/RestAdapterModule$m$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/vinted/shared/networking/RestAdapterModule$m$a;


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
    new-instance v0, Lcom/vinted/shared/networking/RestAdapterModule$m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/networking/RestAdapterModule$m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/networking/RestAdapterModule$m;->f:Lcom/vinted/shared/networking/RestAdapterModule$m$a;

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
    iput-object p1, p0, Lcom/vinted/shared/networking/RestAdapterModule$m;->a:Lcom/vinted/shared/networking/RestAdapterModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/networking/RestAdapterModule$m;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/shared/networking/RestAdapterModule$m;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/shared/networking/RestAdapterModule$m;->d:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/shared/networking/RestAdapterModule$m;->e:Lfcf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/networking/RestAdapterModule$m;->b:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/shared/networking/VintedEndpoint;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/shared/networking/RestAdapterModule$m;->c:Lfcf;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lckd;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vinted/shared/networking/RestAdapterModule$m;->d:Lfcf;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/gson/Gson;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/vinted/shared/networking/RestAdapterModule$m;->e:Lfcf;

    .line 26
    .line 27
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/vinted/shared/networking/VintedRxAdapterFactory;

    .line 32
    .line 33
    sget-object v4, Lcom/vinted/shared/networking/RestAdapterModule$m;->f:Lcom/vinted/shared/networking/RestAdapterModule$m$a;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/shared/networking/RestAdapterModule$m;->a:Lcom/vinted/shared/networking/RestAdapterModule;

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
    new-instance p0, Lt7g;

    .line 56
    .line 57
    invoke-direct {p0}, Lt7g;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lt7g;->a:Ldu2;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/vinted/shared/networking/VintedEndpoint;->url:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lt7g;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/vinted/shared/networking/EnumConverterFactory;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/vinted/shared/networking/EnumConverterFactory;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lt7g;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkq8;->a(Lcom/google/gson/Gson;)Lkq8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lt7g;->a(Lhu2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lt7g;->c()Lu7g;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
