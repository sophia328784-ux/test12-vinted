.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->a:I

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->b:I

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->c:I

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->a:I

    .line 5
    .line 6
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->b:I

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
