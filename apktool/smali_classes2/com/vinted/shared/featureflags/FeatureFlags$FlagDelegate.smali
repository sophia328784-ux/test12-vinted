.class public final Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/featureflags/FeatureFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FlagDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
        "**>;>",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "TF;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u0000*\u0010\u0008\u0000\u0010\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00042\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0096\u0082\u0004\u00a2\u0006\u0002\u0010\u000fR\u0010\u0010\t\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;",
        "F",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "Lkotlin/properties/ReadOnlyProperty;",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "init",
        "Lkotlin/Function0;",
        "<init>",
        "(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V",
        "_flag",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/reflect/KProperty;)Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final _flag:Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vinted/shared/featureflags/FeatureFlags;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TF;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;->this$0:Lcom/vinted/shared/featureflags/FeatureFlags;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlags;->access$get_flags$p(Lcom/vinted/shared/featureflags/FeatureFlags;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;->_flag:Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getValue(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/reflect/KProperty;)Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/FeatureFlags;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;->_flag:Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/vinted/shared/featureflags/FeatureFlags;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;->getValue(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/reflect/KProperty;)Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    move-result-object p0

    return-object p0
.end method
