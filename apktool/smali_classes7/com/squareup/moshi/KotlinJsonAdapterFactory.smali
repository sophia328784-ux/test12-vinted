.class public final Lcom/squareup/moshi/KotlinJsonAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u001b\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J]\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062,\u0010\u0008\u001a(\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\n0\n \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\n0\n\u0018\u00010\u000b0\t2\u000e\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\r0\rH\u0097\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/squareup/moshi/KotlinJsonAdapterFactory;",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "()V",
        "create",
        "Lcom/squareup/moshi/JsonAdapter;",
        "p0",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "p1",
        "",
        "",
        "",
        "p2",
        "Lcom/squareup/moshi/Moshi;",
        "moshi-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/moshi/KotlinJsonAdapterFactory;->$$delegate_0:Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/KotlinJsonAdapterFactory;->$$delegate_0:Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
