package com.rokt.modelmapper.mappers;

import com.rokt.modelmapper.data.BindData;
import com.rokt.modelmapper.hmap.HMap;
import com.rokt.modelmapper.hmap.TypedKey;
import com.rokt.modelmapper.uimodel.CatalogImageWrapperModel;
import com.rokt.modelmapper.uimodel.CatalogItemModel;
import com.rokt.modelmapper.uimodel.ConditionalTransitionModifier;
import com.rokt.modelmapper.uimodel.ConditionalTransitionTextStyling;
import com.rokt.modelmapper.uimodel.CreativeIcon;
import com.rokt.modelmapper.uimodel.CreativeModel;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.ModifierProperties;
import com.rokt.modelmapper.uimodel.Module;
import com.rokt.modelmapper.uimodel.OfferImageModel;
import com.rokt.modelmapper.uimodel.OfferModel;
import com.rokt.modelmapper.uimodel.ResponseOptionModel;
import com.rokt.modelmapper.uimodel.TextStylingUiProperties;
import com.rokt.network.model.BackgroundStylingProperties;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.BasicTextElements;
import com.rokt.network.model.BasicTextStyle;
import com.rokt.network.model.BasicTextTransitions;
import com.rokt.network.model.BorderStylingProperties;
import com.rokt.network.model.ConditionalStyleTransition;
import com.rokt.network.model.DataIconElements;
import com.rokt.network.model.DataIconStyles;
import com.rokt.network.model.DataIconTransitions;
import com.rokt.network.model.DataImageElements;
import com.rokt.network.model.DataImageStyles;
import com.rokt.network.model.DataImageTransitions;
import com.rokt.network.model.DimensionStylingProperties;
import com.rokt.network.model.FlexChildStylingProperties;
import com.rokt.network.model.ImageStylingProperties;
import com.rokt.network.model.InLineTextStyle;
import com.rokt.network.model.LayoutSchemaModel;
import com.rokt.network.model.LayoutStyle;
import com.rokt.network.model.RichTextElements;
import com.rokt.network.model.RichTextStyle;
import com.rokt.network.model.RichTextTransitions;
import com.rokt.network.model.SpacingStylingProperties;
import com.rokt.network.model.StaticIconElements;
import com.rokt.network.model.StaticIconStyles;
import com.rokt.network.model.StaticIconTransitions;
import com.rokt.network.model.StaticImageElements;
import com.rokt.network.model.StaticImageStyles;
import com.rokt.network.model.StaticImageTransitions;
import com.rokt.network.model.TextStylingProperties;
import com.rokt.network.model.WhenPredicate;
import defpackage.cg9;
import defpackage.eb4;
import defpackage.ep3;
import defpackage.g2c;
import defpackage.gg9;
import defpackage.lp3;
import defpackage.nc7;
import defpackage.qkc;
import defpackage.rkc;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0005H\u0000\u001a3\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0005H\u0000\u001a*\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u001a\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u001a*\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u001a\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"H\u0000¨\u0006#"}, d2 = {"transformBasicText", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;", "basicTextModel", "Lcom/rokt/network/model/LayoutSchemaModel$BasicText;", "bindData", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "value", "Lcom/rokt/modelmapper/data/BindData;", "transformRichText", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;", "richTextModel", "Lcom/rokt/network/model/LayoutSchemaModel$RichText;", "transformDataImage", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;", "dataImageModel", "Lcom/rokt/network/model/LayoutSchemaModel$DataImage;", "offerModel", "Lcom/rokt/modelmapper/uimodel/OfferModel;", "module", "Lcom/rokt/modelmapper/uimodel/Module;", "itemIndex", "", "transformStaticImage", "staticImageModel", "Lcom/rokt/network/model/LayoutSchemaModel$StaticImage;", "transformDataIcon", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;", "dataIconModel", "Lcom/rokt/network/model/LayoutSchemaModel$DataIcon;", "transformStaticIcon", "staticIconModel", "Lcom/rokt/network/model/LayoutSchemaModel$StaticIcon;", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ModelMapperKt {
    public static final LayoutSchemaUiModel.BasicTextUiModel transformBasicText(LayoutSchemaModel.BasicText basicText, Function1<? super String, ? extends BindData> function1) {
        ConditionalTransitionModifier conditionalTransitionModifier;
        ConditionalTransitionTextStyling conditionalTransitionTextStyling;
        ConditionalStyleTransition<BasicTextTransitions, WhenPredicate> conditionalTransitions;
        BasicTextElements elements;
        List<BasicStateStylingBlock<BasicTextStyle>> own;
        basicText.getClass();
        function1.getClass();
        LayoutStyle<BasicTextElements, ConditionalStyleTransition<BasicTextTransitions, WhenPredicate>> styles = basicText.getNode().getStyles();
        cg9 cg9VarB = (styles == null || (elements = styles.getElements()) == null || (own = elements.getOwn()) == null) ? null : nc7.b(own);
        cg9 cg9VarTransformModifier$default = ModifierMapperKt.transformModifier$default(cg9VarB, new rkc((byte) 12), new rkc((byte) 14), new rkc((byte) 15), null, null, 24, null);
        LayoutStyle<BasicTextElements, ConditionalStyleTransition<BasicTextTransitions, WhenPredicate>> styles2 = basicText.getNode().getStyles();
        if (styles2 == null || (conditionalTransitions = styles2.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
            conditionalTransitionTextStyling = null;
        } else {
            BasicTextStyle own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            BasicTextStyle own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension = own3 != null ? own3.getDimension() : null;
            BasicTextStyle own4 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier$default = ModifierMapperKt.transformModifier$default(spacing, dimension, own4 != null ? own4.getBackground() : null, null, null, 24, null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(ComplexModelMapperKt.transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            ConditionalTransitionModifier conditionalTransitionModifier2 = new ConditionalTransitionModifier(modifierPropertiesTransformModifier$default, nc7.b(arrayList), conditionalTransitions.getDuration());
            BasicTextStyle own5 = conditionalTransitions.getValue().getOwn();
            TextStylingUiProperties textStylingUiPropertiesTransformTextStylingProperties = TextStyleMapperKt.transformTextStylingProperties(own5 != null ? own5.getText() : null);
            List<WhenPredicate> predicates2 = conditionalTransitions.getPredicates();
            ArrayList arrayList2 = new ArrayList(ep3.o(predicates2, 10));
            Iterator<T> it2 = predicates2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(ComplexModelMapperKt.transformWhenPredicate$default((WhenPredicate) it2.next(), null, 1, null));
            }
            conditionalTransitionTextStyling = new ConditionalTransitionTextStyling(textStylingUiPropertiesTransformTextStylingProperties, nc7.b(arrayList2), conditionalTransitions.getDuration());
            conditionalTransitionModifier = conditionalTransitionModifier2;
        }
        return new LayoutSchemaUiModel.BasicTextUiModel(cg9VarTransformModifier$default, ModifierMapperKt.transformContainer$default(cg9VarB, new rkc((byte) 16), null, 2, null), conditionalTransitionModifier, conditionalTransitionTextStyling, TextStyleMapperKt.transformTextStyles(cg9VarB, new rkc((byte) 17)), (BindData) function1.invoke(basicText.getNode().getValue()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformBasicText$lambda$1(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new rkc((byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformBasicText$lambda$1$lambda$0(BasicTextStyle basicTextStyle) {
        basicTextStyle.getClass();
        return basicTextStyle.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformBasicText$lambda$10(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qkc((byte) 20));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformBasicText$lambda$10$lambda$9(BasicTextStyle basicTextStyle) {
        basicTextStyle.getClass();
        return basicTextStyle.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformBasicText$lambda$12(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qkc((byte) 23));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextStylingProperties transformBasicText$lambda$12$lambda$11(BasicTextStyle basicTextStyle) {
        basicTextStyle.getClass();
        return basicTextStyle.getText();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformBasicText$lambda$3(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new rkc((byte) 22));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformBasicText$lambda$3$lambda$2(BasicTextStyle basicTextStyle) {
        basicTextStyle.getClass();
        return basicTextStyle.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformBasicText$lambda$5(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new rkc((byte) 13));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformBasicText$lambda$5$lambda$4(BasicTextStyle basicTextStyle) {
        basicTextStyle.getClass();
        return basicTextStyle.getBackground();
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0189  */
    /* JADX WARN: Code duplicated, block: B:89:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:90:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ec  */
    public static final LayoutSchemaUiModel.IconUiModel transformDataIcon(LayoutSchemaModel.DataIcon dataIcon, OfferModel offerModel, Module module, int i) {
        ConditionalTransitionModifier conditionalTransitionModifier;
        cg9 catalogItems;
        CreativeIcon creativeIcon;
        CreativeModel creative;
        gg9 icons;
        CreativeModel creative2;
        gg9 images;
        OfferImageModel offerImageModel;
        cg9 catalogItems2;
        CatalogItemModel catalogItemModel;
        CatalogImageWrapperModel imageWrapper;
        HMap properties;
        String name;
        CreativeModel creative3;
        gg9 responseOptions;
        ConditionalStyleTransition<DataIconTransitions, WhenPredicate> conditionalTransitions;
        DataIconElements elements;
        List<BasicStateStylingBlock<DataIconStyles>> own;
        dataIcon.getClass();
        module.getClass();
        LayoutStyle<DataIconElements, ConditionalStyleTransition<DataIconTransitions, WhenPredicate>> styles = dataIcon.getNode().getStyles();
        cg9 cg9VarB = (styles == null || (elements = styles.getElements()) == null || (own = elements.getOwn()) == null) ? null : nc7.b(own);
        cg9 cg9VarTransformModifier$default = ModifierMapperKt.transformModifier$default(cg9VarB, new qkc((byte) 24), new qkc((byte) 25), new qkc((byte) 26), new qkc((byte) 27), null, 16, null);
        LayoutStyle<DataIconElements, ConditionalStyleTransition<DataIconTransitions, WhenPredicate>> styles2 = dataIcon.getNode().getStyles();
        if (styles2 == null || (conditionalTransitions = styles2.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
        } else {
            DataIconStyles own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            DataIconStyles own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension = own3 != null ? own3.getDimension() : null;
            DataIconStyles own4 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
            DataIconStyles own5 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier$default = ModifierMapperKt.transformModifier$default(spacing, dimension, background, own5 != null ? own5.getBorder() : null, null, 16, null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(ComplexModelMapperKt.transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier$default, nc7.b(arrayList), conditionalTransitions.getDuration());
        }
        String iconKey = dataIcon.getNode().getIconKey();
        ReflectionFactory reflectionFactory = Reflection.a;
        KClass kClassC = reflectionFactory.c(CreativeIcon.class);
        if (kClassC.equals(reflectionFactory.c(ResponseOptionModel.class))) {
            if (offerModel != null && (creative3 = offerModel.getCreative()) != null && (responseOptions = creative3.getResponseOptions()) != null) {
            }
        } else if (kClassC.equals(reflectionFactory.c(OfferImageModel.class))) {
            Iterator it2 = sgi.Z(iconKey, new char[]{'|'}, 6).iterator();
            while (it2.hasNext()) {
                String string = sgi.m0((String) it2.next()).toString();
                if (module == Module.AddToCart) {
                    if (offerModel == null || (catalogItems2 = offerModel.getCatalogItems()) == null || (catalogItemModel = (CatalogItemModel) lp3.P(i, catalogItems2)) == null || (imageWrapper = catalogItemModel.getImageWrapper()) == null || (properties = imageWrapper.getProperties()) == null) {
                        offerImageModel = null;
                    } else {
                        offerImageModel = (OfferImageModel) properties.getMap().get(new TypedKey(OfferImageModel.class, string));
                    }
                } else if (offerModel == null || (creative2 = offerModel.getCreative()) == null || (images = creative2.getImages()) == null) {
                    offerImageModel = null;
                } else {
                    offerImageModel = (OfferImageModel) images.get(string);
                }
                if (offerImageModel != null) {
                    break;
                }
            }
        } else {
            if (kClassC.equals(reflectionFactory.c(CreativeIcon.class))) {
                creativeIcon = (offerModel == null || (creative = offerModel.getCreative()) == null || (icons = creative.getIcons()) == null) ? null : (CreativeIcon) icons.get(iconKey);
                if (creativeIcon == null) {
                    break;
                }
                if (creativeIcon != null) {
                    name = creativeIcon.getName();
                } else {
                    name = null;
                }
                if (name == null) {
                    name = "";
                }
                return new LayoutSchemaUiModel.IconUiModel(cg9VarTransformModifier$default, ModifierMapperKt.transformContainer$default(cg9VarB, new qkc((byte) 28), null, 2, null), conditionalTransitionModifier, TextStyleMapperKt.transformTextStyles(cg9VarB, new qkc((byte) 29)), true, name, null, 64, null);
            }
            if (kClassC.equals(reflectionFactory.c(CatalogItemModel.class)) && offerModel != null && (catalogItems = offerModel.getCatalogItems()) != null) {
            }
        }
        creativeIcon = null;
        if (creativeIcon != null) {
            name = creativeIcon.getName();
        } else {
            name = null;
        }
        if (name == null) {
            name = "";
        }
        return new LayoutSchemaUiModel.IconUiModel(cg9VarTransformModifier$default, ModifierMapperKt.transformContainer$default(cg9VarB, new qkc((byte) 28), null, 2, null), conditionalTransitionModifier, TextStyleMapperKt.transformTextStyles(cg9VarB, new qkc((byte) 29)), true, name, null, 64, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformDataIcon$lambda$54(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new rkc((byte) 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformDataIcon$lambda$54$lambda$53(DataIconStyles dataIconStyles) {
        dataIconStyles.getClass();
        return dataIconStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformDataIcon$lambda$56(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new rkc((byte) 11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformDataIcon$lambda$56$lambda$55(DataIconStyles dataIconStyles) {
        dataIconStyles.getClass();
        return dataIconStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformDataIcon$lambda$58(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qkc((byte) 15));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformDataIcon$lambda$58$lambda$57(DataIconStyles dataIconStyles) {
        dataIconStyles.getClass();
        return dataIconStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformDataIcon$lambda$60(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qkc((byte) 16));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformDataIcon$lambda$60$lambda$59(DataIconStyles dataIconStyles) {
        dataIconStyles.getClass();
        return dataIconStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformDataIcon$lambda$64(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new rkc((byte) 20));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformDataIcon$lambda$64$lambda$63(DataIconStyles dataIconStyles) {
        dataIconStyles.getClass();
        return dataIconStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformDataIcon$lambda$66(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qkc((byte) 13));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextStylingProperties transformDataIcon$lambda$66$lambda$65(DataIconStyles dataIconStyles) {
        dataIconStyles.getClass();
        return dataIconStyles.getText();
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0241  */
    /* JADX WARN: Code duplicated, block: B:120:0x0268  */
    /* JADX WARN: Code duplicated, block: B:122:0x026b  */
    /* JADX WARN: Code duplicated, block: B:128:0x0289  */
    /* JADX WARN: Code duplicated, block: B:133:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:63:0x0142  */
    public static final LayoutSchemaUiModel.ImageUiModel transformDataImage(LayoutSchemaModel.DataImage dataImage, OfferModel offerModel, Module module, int i) {
        cg9 catalogItems;
        CreativeModel creative;
        gg9 icons;
        OfferImageModel offerImageModel;
        CreativeModel creative2;
        gg9 images;
        cg9 catalogItems2;
        CatalogItemModel catalogItemModel;
        CatalogImageWrapperModel imageWrapper;
        HMap properties;
        LayoutStyle<DataImageElements, ConditionalStyleTransition<DataImageTransitions, WhenPredicate>> styles;
        ConditionalTransitionModifier conditionalTransitionModifier;
        String str;
        String str2;
        String str3;
        HMap properties2;
        HMap properties3;
        HMap properties4;
        HMap properties5;
        ConditionalStyleTransition<DataImageTransitions, WhenPredicate> conditionalTransitions;
        CreativeModel creative3;
        gg9 responseOptions;
        BasicStateStylingBlock basicStateStylingBlock;
        DataImageStyles dataImageStyles;
        ImageStylingProperties image;
        BasicStateStylingBlock basicStateStylingBlock2;
        DataImageStyles dataImageStyles2;
        DimensionStylingProperties dimension;
        BasicStateStylingBlock basicStateStylingBlock3;
        DataImageStyles dataImageStyles3;
        DimensionStylingProperties dimension2;
        DataImageElements elements;
        List<BasicStateStylingBlock<DataImageStyles>> own;
        dataImage.getClass();
        module.getClass();
        LayoutStyle<DataImageElements, ConditionalStyleTransition<DataImageTransitions, WhenPredicate>> styles2 = dataImage.getNode().getStyles();
        String str4 = null;
        cg9 cg9VarB = (styles2 == null || (elements = styles2.getElements()) == null || (own = elements.getOwn()) == null) ? null : nc7.b(own);
        eb4 eb4VarResolveLayoutImageContentScale = ImageScaleMapperKt.resolveLayoutImageContentScale((cg9VarB == null || (basicStateStylingBlock = (BasicStateStylingBlock) lp3.O(cg9VarB)) == null || (dataImageStyles = (DataImageStyles) basicStateStylingBlock.getDefault()) == null || (image = dataImageStyles.getImage()) == null) ? null : image.getScale(), (cg9VarB == null || (basicStateStylingBlock3 = (BasicStateStylingBlock) lp3.O(cg9VarB)) == null || (dataImageStyles3 = (DataImageStyles) basicStateStylingBlock3.getDefault()) == null || (dimension2 = dataImageStyles3.getDimension()) == null) ? null : dimension2.getWidth(), (cg9VarB == null || (basicStateStylingBlock2 = (BasicStateStylingBlock) lp3.O(cg9VarB)) == null || (dataImageStyles2 = (DataImageStyles) basicStateStylingBlock2.getDefault()) == null || (dimension = dataImageStyles2.getDimension()) == null) ? null : dimension.getHeight());
        cg9 cg9VarTransformModifier$default = ModifierMapperKt.transformModifier$default(cg9VarB, new g2c((byte) 25), new g2c((byte) 26), new g2c((byte) 27), new g2c((byte) 28), null, 16, null);
        String imageKey = dataImage.getNode().getImageKey();
        ReflectionFactory reflectionFactory = Reflection.a;
        KClass kClassC = reflectionFactory.c(OfferImageModel.class);
        byte b = 0;
        if (kClassC.equals(reflectionFactory.c(ResponseOptionModel.class))) {
            if (offerModel != null && (creative3 = offerModel.getCreative()) != null && (responseOptions = creative3.getResponseOptions()) != null) {
            }
        } else {
            if (kClassC.equals(reflectionFactory.c(OfferImageModel.class))) {
                Iterator it = sgi.Z(imageKey, new char[]{'|'}, 6).iterator();
                do {
                    if (!it.hasNext()) {
                        offerImageModel = null;
                        break;
                    }
                    String string = sgi.m0((String) it.next()).toString();
                    if (module == Module.AddToCart) {
                        if (offerModel == null || (catalogItems2 = offerModel.getCatalogItems()) == null || (catalogItemModel = (CatalogItemModel) lp3.P(i, catalogItems2)) == null || (imageWrapper = catalogItemModel.getImageWrapper()) == null || (properties = imageWrapper.getProperties()) == null) {
                            offerImageModel = null;
                        } else {
                            offerImageModel = (OfferImageModel) properties.getMap().get(new TypedKey(OfferImageModel.class, string));
                        }
                    } else if (offerModel == null || (creative2 = offerModel.getCreative()) == null || (images = creative2.getImages()) == null) {
                        offerImageModel = null;
                    } else {
                        offerImageModel = (OfferImageModel) images.get(string);
                    }
                } while (offerImageModel == null);
                if (offerImageModel == null) {
                }
                styles = dataImage.getNode().getStyles();
                if (styles != null || (conditionalTransitions = styles.getConditionalTransitions()) == null) {
                    conditionalTransitionModifier = null;
                } else {
                    DataImageStyles own2 = conditionalTransitions.getValue().getOwn();
                    SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
                    DataImageStyles own3 = conditionalTransitions.getValue().getOwn();
                    DimensionStylingProperties dimension3 = own3 != null ? own3.getDimension() : null;
                    DataImageStyles own4 = conditionalTransitions.getValue().getOwn();
                    BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
                    DataImageStyles own5 = conditionalTransitions.getValue().getOwn();
                    ModifierProperties modifierPropertiesTransformModifier$default = ModifierMapperKt.transformModifier$default(spacing, dimension3, background, own5 != null ? own5.getBorder() : null, null, 16, null);
                    List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
                    ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
                    Iterator<T> it2 = predicates.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(ComplexModelMapperKt.transformWhenPredicate$default((WhenPredicate) it2.next(), null, 1, null));
                    }
                    conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier$default, nc7.b(arrayList), conditionalTransitions.getDuration());
                }
                cg9 cg9VarTransformContainer$default = ModifierMapperKt.transformContainer$default(cg9VarB, new qkc(b), null, 2, null);
                if (offerImageModel != null || (properties5 = offerImageModel.getProperties()) == null) {
                    str = null;
                } else {
                    str = (String) properties5.getMap().get(new TypedKey(String.class, ExperienceModelMapperImpl.KEY_LIGHT));
                }
                if (str == null) {
                    str = "";
                }
                String str5 = str;
                if (offerImageModel != null || (properties4 = offerImageModel.getProperties()) == null) {
                    str2 = null;
                } else {
                    str2 = (String) properties4.getMap().get(new TypedKey(String.class, ExperienceModelMapperImpl.KEY_DARK));
                }
                if (offerImageModel != null || (properties3 = offerImageModel.getProperties()) == null) {
                    str3 = null;
                } else {
                    str3 = (String) properties3.getMap().get(new TypedKey(String.class, "title"));
                }
                if (offerImageModel != null && (properties2 = offerImageModel.getProperties()) != null) {
                    str4 = (String) properties2.getMap().get(new TypedKey(String.class, ExperienceModelMapperImpl.KEY_ALT));
                }
                return new LayoutSchemaUiModel.ImageUiModel(cg9VarTransformModifier$default, cg9VarTransformContainer$default, conditionalTransitionModifier, str5, str2, str3, eb4VarResolveLayoutImageContentScale, str4);
            }
            if (kClassC.equals(reflectionFactory.c(CreativeIcon.class))) {
                if (offerModel != null && (creative = offerModel.getCreative()) != null && (icons = creative.getIcons()) != null) {
                }
            } else if (kClassC.equals(reflectionFactory.c(CatalogItemModel.class)) && offerModel != null && (catalogItems = offerModel.getCatalogItems()) != null) {
            }
        }
        offerImageModel = null;
        styles = dataImage.getNode().getStyles();
        if (styles != null) {
            conditionalTransitionModifier = null;
        } else {
            conditionalTransitionModifier = null;
        }
        cg9 cg9VarTransformContainer$default2 = ModifierMapperKt.transformContainer$default(cg9VarB, new qkc(b), null, 2, null);
        if (offerImageModel != null) {
            str = null;
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        String str6 = str;
        if (offerImageModel != null) {
            str2 = null;
        } else {
            str2 = null;
        }
        if (offerImageModel != null) {
            str3 = null;
        } else {
            str3 = null;
        }
        if (offerImageModel != null) {
            str4 = (String) properties2.getMap().get(new TypedKey(String.class, ExperienceModelMapperImpl.KEY_ALT));
        }
        return new LayoutSchemaUiModel.ImageUiModel(cg9VarTransformModifier$default, cg9VarTransformContainer$default2, conditionalTransitionModifier, str6, str2, str3, eb4VarResolveLayoutImageContentScale, str4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformDataImage$lambda$30(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new rkc((byte) 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformDataImage$lambda$30$lambda$29(DataImageStyles dataImageStyles) {
        dataImageStyles.getClass();
        return dataImageStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformDataImage$lambda$32(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qkc((byte) 14));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformDataImage$lambda$32$lambda$31(DataImageStyles dataImageStyles) {
        dataImageStyles.getClass();
        return dataImageStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformDataImage$lambda$34(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qkc((byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformDataImage$lambda$34$lambda$33(DataImageStyles dataImageStyles) {
        dataImageStyles.getClass();
        return dataImageStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformDataImage$lambda$36(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qkc((byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformDataImage$lambda$36$lambda$35(DataImageStyles dataImageStyles) {
        dataImageStyles.getClass();
        return dataImageStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformDataImage$lambda$40(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new g2c((byte) 29));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformDataImage$lambda$40$lambda$39(DataImageStyles dataImageStyles) {
        dataImageStyles.getClass();
        return dataImageStyles.getFlexChild();
    }

    public static final LayoutSchemaUiModel.RichTextUiModel transformRichText(LayoutSchemaModel.RichText richText, Function1<? super String, ? extends BindData> function1) {
        ConditionalTransitionModifier conditionalTransitionModifier;
        ConditionalTransitionTextStyling conditionalTransitionTextStyling;
        ConditionalStyleTransition<RichTextTransitions, WhenPredicate> conditionalTransitions;
        RichTextElements elements;
        RichTextElements elements2;
        List<BasicStateStylingBlock<RichTextStyle>> own;
        richText.getClass();
        function1.getClass();
        LayoutStyle<RichTextElements, ConditionalStyleTransition<RichTextTransitions, WhenPredicate>> styles = richText.getNode().getStyles();
        cg9 cg9VarB = null;
        cg9 cg9VarB2 = (styles == null || (elements2 = styles.getElements()) == null || (own = elements2.getOwn()) == null) ? null : nc7.b(own);
        LayoutStyle<RichTextElements, ConditionalStyleTransition<RichTextTransitions, WhenPredicate>> styles2 = richText.getNode().getStyles();
        List<BasicStateStylingBlock<InLineTextStyle>> link = (styles2 == null || (elements = styles2.getElements()) == null) ? null : elements.getLink();
        cg9 cg9VarTransformModifier$default = ModifierMapperKt.transformModifier$default(cg9VarB2, new rkc((byte) 5), new rkc((byte) 6), new rkc((byte) 7), null, null, 24, null);
        LayoutStyle<RichTextElements, ConditionalStyleTransition<RichTextTransitions, WhenPredicate>> styles3 = richText.getNode().getStyles();
        byte b = 10;
        if (styles3 == null || (conditionalTransitions = styles3.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
            conditionalTransitionTextStyling = null;
        } else {
            RichTextStyle own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            RichTextStyle own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension = own3 != null ? own3.getDimension() : null;
            RichTextStyle own4 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier$default = ModifierMapperKt.transformModifier$default(spacing, dimension, own4 != null ? own4.getBackground() : null, null, null, 24, null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(ComplexModelMapperKt.transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            ConditionalTransitionModifier conditionalTransitionModifier2 = new ConditionalTransitionModifier(modifierPropertiesTransformModifier$default, nc7.b(arrayList), conditionalTransitions.getDuration());
            RichTextStyle own5 = conditionalTransitions.getValue().getOwn();
            TextStylingUiProperties textStylingUiPropertiesTransformTextStylingProperties = TextStyleMapperKt.transformTextStylingProperties(own5 != null ? own5.getText() : null);
            List<WhenPredicate> predicates2 = conditionalTransitions.getPredicates();
            ArrayList arrayList2 = new ArrayList(ep3.o(predicates2, 10));
            Iterator<T> it2 = predicates2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(ComplexModelMapperKt.transformWhenPredicate$default((WhenPredicate) it2.next(), null, 1, null));
            }
            conditionalTransitionTextStyling = new ConditionalTransitionTextStyling(textStylingUiPropertiesTransformTextStylingProperties, nc7.b(arrayList2), conditionalTransitions.getDuration());
            conditionalTransitionModifier = conditionalTransitionModifier2;
        }
        cg9 cg9VarTransformContainer$default = ModifierMapperKt.transformContainer$default(cg9VarB2, new rkc((byte) 8), null, 2, null);
        cg9 cg9VarTransformTextStyles = TextStyleMapperKt.transformTextStyles(cg9VarB2, new rkc((byte) 9));
        if (link != null) {
            List<BasicStateStylingBlock<InLineTextStyle>> list = link;
            ArrayList arrayList3 = new ArrayList(ep3.o(list, 10));
            Iterator<T> it3 = list.iterator();
            while (it3.hasNext()) {
                arrayList3.add(TextStyleMapperKt.toTextStylingProperties((BasicStateStylingBlock) it3.next()));
            }
            cg9VarB = nc7.b(arrayList3);
        }
        return new LayoutSchemaUiModel.RichTextUiModel(cg9VarTransformModifier$default, cg9VarTransformContainer$default, conditionalTransitionModifier, conditionalTransitionTextStyling, cg9VarTransformTextStyles, TextStyleMapperKt.transformTextStyles(cg9VarB, new rkc(b)), ModifierMapperKt.transformOpenLinks(richText.getNode().getOpenLinks()), (BindData) function1.invoke(richText.getNode().getValue()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformRichText$lambda$14(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qkc((byte) 22));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformRichText$lambda$14$lambda$13(RichTextStyle richTextStyle) {
        richTextStyle.getClass();
        return richTextStyle.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformRichText$lambda$16(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new rkc((byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformRichText$lambda$16$lambda$15(RichTextStyle richTextStyle) {
        richTextStyle.getClass();
        return richTextStyle.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformRichText$lambda$18(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qkc((byte) 21));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformRichText$lambda$18$lambda$17(RichTextStyle richTextStyle) {
        richTextStyle.getClass();
        return richTextStyle.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformRichText$lambda$23(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qkc((byte) 11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformRichText$lambda$23$lambda$22(RichTextStyle richTextStyle) {
        richTextStyle.getClass();
        return richTextStyle.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformRichText$lambda$25(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new rkc((byte) 23));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextStylingProperties transformRichText$lambda$25$lambda$24(RichTextStyle richTextStyle) {
        richTextStyle.getClass();
        return richTextStyle.getText();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformRichText$lambda$28(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qkc((byte) 9));
    }

    public static final LayoutSchemaUiModel.IconUiModel transformStaticIcon(LayoutSchemaModel.StaticIcon staticIcon) {
        ConditionalTransitionModifier conditionalTransitionModifier;
        ConditionalStyleTransition<StaticIconTransitions, WhenPredicate> conditionalTransitions;
        StaticIconElements elements;
        List<BasicStateStylingBlock<StaticIconStyles>> own;
        staticIcon.getClass();
        LayoutStyle<StaticIconElements, ConditionalStyleTransition<StaticIconTransitions, WhenPredicate>> styles = staticIcon.getNode().getStyles();
        cg9 cg9VarB = (styles == null || (elements = styles.getElements()) == null || (own = elements.getOwn()) == null) ? null : nc7.b(own);
        cg9 cg9VarTransformModifier$default = ModifierMapperKt.transformModifier$default(cg9VarB, new qkc((byte) 3), new qkc((byte) 4), new qkc((byte) 5), new qkc((byte) 6), null, 16, null);
        LayoutStyle<StaticIconElements, ConditionalStyleTransition<StaticIconTransitions, WhenPredicate>> styles2 = staticIcon.getNode().getStyles();
        if (styles2 == null || (conditionalTransitions = styles2.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
        } else {
            StaticIconStyles own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            StaticIconStyles own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension = own3 != null ? own3.getDimension() : null;
            StaticIconStyles own4 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
            StaticIconStyles own5 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier$default = ModifierMapperKt.transformModifier$default(spacing, dimension, background, own5 != null ? own5.getBorder() : null, null, 16, null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(ComplexModelMapperKt.transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier$default, nc7.b(arrayList), conditionalTransitions.getDuration());
        }
        String description = staticIcon.getNode().getDescription();
        return new LayoutSchemaUiModel.IconUiModel(cg9VarTransformModifier$default, ModifierMapperKt.transformContainer$default(cg9VarB, new qkc((byte) 7), null, 2, null), conditionalTransitionModifier, TextStyleMapperKt.transformTextStyles(cg9VarB, new qkc((byte) 8)), description != null && description.length() == 0, staticIcon.getNode().getName(), description);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformStaticIcon$lambda$68(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new rkc((byte) 18));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformStaticIcon$lambda$68$lambda$67(StaticIconStyles staticIconStyles) {
        staticIconStyles.getClass();
        return staticIconStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformStaticIcon$lambda$70(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qkc((byte) 18));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformStaticIcon$lambda$70$lambda$69(StaticIconStyles staticIconStyles) {
        staticIconStyles.getClass();
        return staticIconStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformStaticIcon$lambda$72(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new g2c((byte) 24));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformStaticIcon$lambda$72$lambda$71(StaticIconStyles staticIconStyles) {
        staticIconStyles.getClass();
        return staticIconStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformStaticIcon$lambda$74(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qkc((byte) 17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformStaticIcon$lambda$74$lambda$73(StaticIconStyles staticIconStyles) {
        staticIconStyles.getClass();
        return staticIconStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformStaticIcon$lambda$78(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qkc((byte) 10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformStaticIcon$lambda$78$lambda$77(StaticIconStyles staticIconStyles) {
        staticIconStyles.getClass();
        return staticIconStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformStaticIcon$lambda$80(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qkc((byte) 12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextStylingProperties transformStaticIcon$lambda$80$lambda$79(StaticIconStyles staticIconStyles) {
        staticIconStyles.getClass();
        return staticIconStyles.getText();
    }

    public static final LayoutSchemaUiModel.ImageUiModel transformStaticImage(LayoutSchemaModel.StaticImage staticImage) {
        ConditionalTransitionModifier conditionalTransitionModifier;
        ConditionalStyleTransition<StaticImageTransitions, WhenPredicate> conditionalTransitions;
        BasicStateStylingBlock basicStateStylingBlock;
        StaticImageStyles staticImageStyles;
        ImageStylingProperties image;
        BasicStateStylingBlock basicStateStylingBlock2;
        StaticImageStyles staticImageStyles2;
        DimensionStylingProperties dimension;
        BasicStateStylingBlock basicStateStylingBlock3;
        StaticImageStyles staticImageStyles3;
        DimensionStylingProperties dimension2;
        StaticImageElements elements;
        List<BasicStateStylingBlock<StaticImageStyles>> own;
        staticImage.getClass();
        LayoutStyle<StaticImageElements, ConditionalStyleTransition<StaticImageTransitions, WhenPredicate>> styles = staticImage.getNode().getStyles();
        cg9 cg9VarB = (styles == null || (elements = styles.getElements()) == null || (own = elements.getOwn()) == null) ? null : nc7.b(own);
        eb4 eb4VarResolveLayoutImageContentScale = ImageScaleMapperKt.resolveLayoutImageContentScale((cg9VarB == null || (basicStateStylingBlock = (BasicStateStylingBlock) lp3.O(cg9VarB)) == null || (staticImageStyles = (StaticImageStyles) basicStateStylingBlock.getDefault()) == null || (image = staticImageStyles.getImage()) == null) ? null : image.getScale(), (cg9VarB == null || (basicStateStylingBlock3 = (BasicStateStylingBlock) lp3.O(cg9VarB)) == null || (staticImageStyles3 = (StaticImageStyles) basicStateStylingBlock3.getDefault()) == null || (dimension2 = staticImageStyles3.getDimension()) == null) ? null : dimension2.getWidth(), (cg9VarB == null || (basicStateStylingBlock2 = (BasicStateStylingBlock) lp3.O(cg9VarB)) == null || (staticImageStyles2 = (StaticImageStyles) basicStateStylingBlock2.getDefault()) == null || (dimension = staticImageStyles2.getDimension()) == null) ? null : dimension.getHeight());
        cg9 cg9VarTransformModifier$default = ModifierMapperKt.transformModifier$default(cg9VarB, new g2c((byte) 19), new g2c((byte) 20), new g2c((byte) 21), new g2c((byte) 22), null, 16, null);
        LayoutStyle<StaticImageElements, ConditionalStyleTransition<StaticImageTransitions, WhenPredicate>> styles2 = staticImage.getNode().getStyles();
        if (styles2 == null || (conditionalTransitions = styles2.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
        } else {
            StaticImageStyles own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            StaticImageStyles own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension3 = own3 != null ? own3.getDimension() : null;
            StaticImageStyles own4 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
            StaticImageStyles own5 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier$default = ModifierMapperKt.transformModifier$default(spacing, dimension3, background, own5 != null ? own5.getBorder() : null, null, 16, null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(ComplexModelMapperKt.transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier$default, nc7.b(arrayList), conditionalTransitions.getDuration());
        }
        return new LayoutSchemaUiModel.ImageUiModel(cg9VarTransformModifier$default, ModifierMapperKt.transformContainer$default(cg9VarB, new g2c((byte) 23), null, 2, null), conditionalTransitionModifier, staticImage.getNode().getUrl().getLight(), staticImage.getNode().getUrl().getDark(), staticImage.getNode().getTitle(), eb4VarResolveLayoutImageContentScale, staticImage.getNode().getAlt());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformStaticImage$lambda$42(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new g2c((byte) 18));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformStaticImage$lambda$42$lambda$41(StaticImageStyles staticImageStyles) {
        staticImageStyles.getClass();
        return staticImageStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformStaticImage$lambda$44(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new rkc((byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformStaticImage$lambda$44$lambda$43(StaticImageStyles staticImageStyles) {
        staticImageStyles.getClass();
        return staticImageStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformStaticImage$lambda$46(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new rkc((byte) 21));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformStaticImage$lambda$46$lambda$45(StaticImageStyles staticImageStyles) {
        staticImageStyles.getClass();
        return staticImageStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformStaticImage$lambda$48(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new rkc((byte) 19));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformStaticImage$lambda$48$lambda$47(StaticImageStyles staticImageStyles) {
        staticImageStyles.getClass();
        return staticImageStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformStaticImage$lambda$52(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new qkc((byte) 19));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformStaticImage$lambda$52$lambda$51(StaticImageStyles staticImageStyles) {
        staticImageStyles.getClass();
        return staticImageStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextStylingProperties transformRichText$lambda$28$lambda$27(TextStylingProperties textStylingProperties) {
        return textStylingProperties;
    }
}
