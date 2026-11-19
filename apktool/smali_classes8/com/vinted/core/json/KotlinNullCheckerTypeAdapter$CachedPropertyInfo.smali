.class public final Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$CachedPropertyInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedPropertyInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$CachedPropertyInfo;",
        "",
        "",
        "name",
        "Ljava/lang/reflect/Field;",
        "field",
        "",
        "isArray",
        "isIterable",
        "hasNonNullableGenericType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZ)V",
        "json"
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
.field public final field:Ljava/lang/reflect/Field;

.field public final hasNonNullableGenericType:Z

.field public final isArray:Z

.field public final isIterable:Z

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$CachedPropertyInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$CachedPropertyInfo;->field:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$CachedPropertyInfo;->isArray:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$CachedPropertyInfo;->isIterable:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$CachedPropertyInfo;->hasNonNullableGenericType:Z

    .line 19
    .line 20
    return-void
.end method
