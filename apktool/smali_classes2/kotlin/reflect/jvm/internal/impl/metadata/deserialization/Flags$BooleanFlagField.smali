.class public Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;
.super Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanFlagField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p0, v0, p0

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
