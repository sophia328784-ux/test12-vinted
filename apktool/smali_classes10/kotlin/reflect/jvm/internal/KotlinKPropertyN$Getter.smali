.class public final Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;
.super Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KotlinKPropertyN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Getter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;",
        "V",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;",
        "Lkotlin/reflect/jvm/internal/KotlinKPropertyN;",
        "property",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KotlinKPropertyN;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/KotlinKPropertyN;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKPropertyN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKPropertyN<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;->c:Lkotlin/reflect/jvm/internal/KotlinKPropertyN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F()Lkotlin/reflect/jvm/internal/KotlinKProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;->c:Lkotlin/reflect/jvm/internal/KotlinKPropertyN;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lkotlin/reflect/KProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;->c:Lkotlin/reflect/jvm/internal/KotlinKPropertyN;

    .line 2
    .line 3
    return-object p0
.end method
