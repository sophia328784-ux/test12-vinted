.class public abstract Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FlagField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->a:I

    .line 2
    .line 3
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;-><init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->a:I

    .line 2
    .line 3
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static c()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Object;
.end method
